%%%-------------------------------------------------------------------
%% @doc umbrella_alpha public API
%% @end
%%%-------------------------------------------------------------------

-module(umbrella_alpha_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    umbrella_alpha_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
