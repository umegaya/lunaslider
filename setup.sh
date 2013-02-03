#!/bin/bash

git submodule update --init --recursive
pushd lunamark
	make standalone
popd
lua make_template.lua > template

