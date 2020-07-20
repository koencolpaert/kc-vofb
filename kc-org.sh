#!/bin/sh
tmux new-session \; \
  send-keys 'emacs efforts.org' C-m \; \
  split-window -h 'emacs inbox.org' \; \
  split-window -v \; \
  send-keys 'emacs todo.org' C-m \; 
