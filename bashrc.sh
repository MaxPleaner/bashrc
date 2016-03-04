#!/usr/bin/env bash

BASHRC_PARTS_DIR=/home/max/Desktop

## =========== Secrets =======================================
# - Add password, access tokens and such here.
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-secret.sh

## =========== prioritized setup =============================
# - "sensible bash", "bash it", "cmake", Java/Android, etc
source $BASHRC_PARTS_DIR/bashrc/bashrc_parts/bashrc-part1.sh

## =========== PATH additions ================================
# These do not work when sourced from a file. See them
# appended to this file.

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









# ============================================
# ========= PATH additions ===================
# ============================================

# Other people's programs:
    export PATH="/usr/local/heroku/bin:$PATH"
    export PATH=$PATH:/home/max/hub-linux-amd64-2/hub-linux-amd64-2.2.2/bin/
    export PATH=$PATH:/home/max/zeya
    export PATH=$PATH:/home/max/Desktop/c/clang+llvm-3.7.1-x86_64-linux-gnu-debian8/bin/
    export PATH=$PATH:/home/max/Desktop/gems/mruby/mruby-1.2.0/bin
    export PATH=$PATH:/home/max/Desktop/cdn/cjdns/
    export PATH=$PATH:/home/max/xiki-master/bin

# My programs:
    export PATH=$PATH:/home/max/tmsu-ruby
    export PATH=$PATH:/home/max/job_tracker_cli/
    export PATH=$PATH:/home/max/Desktop/macros/ruby-macros







