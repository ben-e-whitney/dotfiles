#!/bin/bash

LN="ln --symbolic --interactive"

${LN} "${PWD}/systemd" "${HOME}/.config/systemd"
${LN} "${PWD}/fish" "${HOME}/.config/fish"
${LN} "${PWD}/i3" "${HOME}/.config/i3"
${LN} "${PWD}/terminator" "${HOME}/.config/terminator"
${LN} "${PWD}/vim" "${HOME}/.vim"
${LN} "${PWD}/terminator/taskrc/ "${HOME}/.taskrc"

PAM_ENVIRONMENT="${HOME}/.pam_environment"

#It looks like `XDG_RUNTIME_DIR` isn't set whenever this file gets read.
#Providing a default.
echo "XDG_RUNTIME_DIR DEFAULT=\"/run/user/$(id --user)\"" > "${PAM_ENVIRONMENT}"
cat "${PWD}/PAM/pam_environment" >> "${PAM_ENVIRONMENT}"

${LN} "${PWD}/scripts/bibadd" "$HOME/.local/bin/bibadd"
${LN} "${PWD}/scripts/toread" "$HOME/.local/bin/toread"
