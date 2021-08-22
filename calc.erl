-module(calc).
-export([plus/2]).
-export([substraction/2]).
-export([multiply/2]).
-export([division/2]).
-export([pow/2]).

plus(A,B) ->
	A + B.
	
substraction(A,B) ->
	A - B.
	
multiply(A,B) ->
	A * B.
	
division(_,0) ->
	io:fwrite("Do not divide by 0!\n");
division(A,B) ->
	A / B.
	
pow(_,0) ->
	1;
pow(A,B) ->
	multiply(A,pow(A,B-1)).
	
	




