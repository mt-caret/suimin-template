#!/usr/bin/env bash
while true; do
  find posts/*.md templates static |
  entr -csdr 'suimin -j0 --color && suimin serve'
done
