#!/bin/bash
julia -e 'push!(LOAD_PATH, "$(pwd())/src");reload("./test/runtests.jl")'