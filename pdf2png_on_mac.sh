#!/bin/zsh
convert                         \
   -verbose                     \
   -density 150                 \
   kai-chung-hsieh_resume.pdf   \
   -quality 100                 \
   kai-chung-hsieh_resume-%d.png
