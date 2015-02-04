#!/usr/bin/env sh

sed -i.bak 's/, warnings_as_errors//' deps/poolboy/rebar.config
sed -i.bak 's/warnings_as_errors, //' deps/meck/rebar.config
sed -i.bak 's/warnings_as_errors, //' deps/riak_core/rebar.config
