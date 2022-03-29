------------------------------------------------------------------------------------------------
------------------------ wordle_GetOptimalNextWord_RohitVenkat
------------------------------------------------------------------------------------------------
if object_id('wordle_GetOptimalNextWord_RohitVenkat') is not null
begin
    drop proc wordle_GetOptimalNextWord_RohitVenkat
end

go

CREATE PROC wordle_GetOptimalNextWord_RohitVenkat
(	@Player char(25)        
,	@WordDate date	--in the game of wordle you can only play one word a day, so this is like a WordID
,	@NextGuess char(5) output   --this will return the next word to play
,	@IsDebugRun bit = 0
)

AS

/*
_________________________________________________________________________________________________
_________________________________________________________________________________________________

	proc name: 	wordle_GetOptimalNextWord_RohitVenkat
	author:		Rohit Venkat

	description: 	this looks at the words played to guess a Wordle word and determines the optimal next guess

					Rules:
					1 - you must return the optimal next word to guess in the @NextGuess variable
					2 - you can't reference any table other than WordleWords and WordlePlays (you obviously can't reference the answers table)
					3 - this is supposed to simulate "hard mode" in Wordle, meaning with each guess has to use all known clues
					4 - no loops or cursors
					5 - no hard-coded words
_______________________________________________________________________________________________________________________________
_______________________________________________________________________________________________________________________________

*/

declare @matches_regex varchar(25), @partial_matches_regex varchar(50), @nonmatches_regex varchar(100)

select
	@matches_regex = case 
		when L1 = 1 then '[' + substring(Word, 1, 1) + ']'
		when L1 = 0 then '[^' + substring(Word, 1, 1) + ']'
		else '_' end +
	case 
		when L2 = 1 then '[' + substring(Word, 2, 1) + ']' 
		when L2 = 0 then '[^' + substring(Word, 2, 1) + ']'
		else '_' end +
	case 
		when L3 = 1 then '[' + substring(Word, 3, 1) + ']'
		when L3 = 0 then '[^' + substring(Word, 3, 1) + ']'
		else '_' end +
	case 
		when L4 = 1 then '[' + substring(Word, 4, 1) + ']'
		when L4 = 0 then '[^' + substring(Word, 4, 1) + ']'
		else '_' end +
	case 
		when L5 = 1 then '[' + substring(Word, 5, 1) + ']'
		when L5 = 0 then '[^' + substring(Word, 5, 1) + ']'
		else '_' end
from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and	WordDate = @WordDate
	order by TryNumber desc) as WordlePlays;

select 
	@partial_matches_regex = coalesce(replicate('%[' + string_agg(Letters, '') + ']%', len(string_agg(Letters, ''))), '%')
from (
	select 
		distinct substring(Word, Position, 1) as Letters
	from (
	select top 1
		Word,
		L1,
		L2,
		L3,
		L4,
		L5
	from WordlePlays 
	where Player = @Player
	and	WordDate = @WordDate
	order by TryNumber desc) as WordlePlays
	cross apply (
		values (1, L1),
			   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
	crossapplied (Position, Value) 
	where Value = 0 ) as PartialMatches;

select 
	@nonmatches_regex = replicate('[^' + string_agg(Letters, '') + ']', 5)
from (
	select
		distinct substring(Word, Position, 1) as Letters
	from WordlePlays
	cross apply (
		values (1, L1),
		  	   (2, L2),
			   (3, L3),
			   (4, L4),
			   (5, L5) )
		crossapplied (Position, Value)
	where Player = @Player
	and	WordDate = @WordDate
	and Value is null ) as NonMatches;

create table #tmp1 (
	NumWords smallint null,
	Word char(5) not null,
	NumDistinctLetters tinyint null,
	A tinyint null,
	B tinyint null,
	C tinyint null,
	D tinyint null,
	E tinyint null,
	F tinyint null,
	G tinyint null,
	H tinyint null,
	I tinyint null,
	J tinyint null,
	K tinyint null,
	L tinyint null,
	M tinyint null,
	N tinyint null,
	O tinyint null,
	P tinyint null,
	Q tinyint null,
	R tinyint null,
	S tinyint null,
	T tinyint null,
	U tinyint null,
	V tinyint null,
	W tinyint null,
	X tinyint null,
	Y tinyint null,
	Z tinyint null
) 

insert into #tmp1
	select NumWords = count(Word) over(), *
	from WordleWords
	where Word like @matches_regex
		and Word like @partial_matches_regex
		and Word like @nonmatches_regex;

update #tmp1 
	set A = nullif(A, 0),
		B = nullif(B, 0),
		C = nullif(C, 0),
		D = nullif(D, 0),
		E = nullif(E, 0),
		F = nullif(F, 0),
		G = nullif(G, 0),
		H = nullif(H, 0),
		I = nullif(I, 0),
		J = nullif(J, 0),
		K = nullif(K, 0),
		L = nullif(L, 0),
		M = nullif(M, 0),
		N = nullif(N, 0),
		O = nullif(O, 0),
		P = nullif(P, 0),
		Q = nullif(Q, 0),
		R = nullif(R, 0),
		S = nullif(S, 0),
		T = nullif(T, 0),
		U = nullif(U, 0),
		V = nullif(V, 0),
		W = nullif(W, 0),
		X = nullif(X, 0),
		Y = nullif(Y, 0),
		Z = nullif(Z, 0);

create table #tmp2 (
	NumWords smallint null,
	Word char(5) not null,
	NumDistinctLetters tinyint null,
	NumLetter tinyint null,
	Letter char(1) not null
) 

insert into #tmp2
	select *
	FROM #tmp1
	unpivot  
	   (NumLetter for Letter in   
		  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z)  
	) as unpivoted; 

select top 1
	@NextGuess = Word
from (
	select 
		Word,
		NumDistinctLetters,
		WordProb = exp(sum(log(LetterProb)))
	from (
		select
			Word,
			NumDistinctLetters,
			NumLetter,
			Letter,
			LetterProb = cast(sum(NumLetter) over(partition by Letter) as float) / NumWords
		from #tmp2 ) as subquery1
	group by Word, NumDistinctLetters) as subquery2
	order by NumDistinctLetters desc, WordProb desc;

go