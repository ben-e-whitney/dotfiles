#!/bin/bash

LN="ln --symbolic --interactive"

${LN} "${PWD}/fish" "${HOME}/.config/fish"
${LN} "${PWD}/i3" "${HOME}/.config/i3"
${LN} "${PWD}/terminator" "${HOME}/.config/terminator"
${LN} "${PWD}/vim" "${HOME}/.vim"
