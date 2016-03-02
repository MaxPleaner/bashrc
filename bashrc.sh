#!/usr/bin/env bash

BASHRC_PARTS_DIR=/home/max/Desktop

## =========== Secrets =======================================
# - Add password, access tokens and such here.
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-secret.sh

## =========== prioritized setup =============================
# - "sensible bash", "bash it", "cmake", Java/Android, etc
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part1.sh

## =========== PATH additions ================================
# - for others' programs: heroku, hub, zeya, clang, mruby, cdnjs, xiki
# - for my programs: tmsu-ruby, job_tracker_cli, ruby-macros
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part2.sh

## =========== variable exports ==============================
# - for others' programs: IRC_CLIENT, AWS Config, OpenSSL, Golang
# - for my programs: ruby-macros
# - access Tokens (dependent on bash-secrets.sh)
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part3.sh

## =========== functions / aliases ===========================
# - For others' programs: Git helpers, Betty, AWS, Heroku
# - For my programs: 'band', 'ya', 'url', 'xy', 'macros'
# - Meta alias (add an alias using an alias): 'alia'
# - Shortcuts for opening text editors
# - Static HTTP server
# - Ruby / Rails shortcuts
# - Ubuntu software (apt repo) 
# - Etc: C language, mouse / keyboard automation, encryption,
#       photo viewing, screencast, lazy abbreviations
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part4.sh

## =========== etcetera bash helpers =======================
# - Others' programs: 'extract' function
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part5.sh








