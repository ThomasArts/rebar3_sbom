%%%-------------------------------------------------------------------
%% @doc umbrella_beta public API
%% @end
%%%-------------------------------------------------------------------

-module(umbrella_beta_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    umbrella_beta_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
