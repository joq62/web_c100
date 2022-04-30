%%%-------------------------------------------------------------------
%% @doc web_conbee_c201 public API
%% @end
%%%-------------------------------------------------------------------

-module(web_c100_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
   
 
    web_init:start(),
    web_c100_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
