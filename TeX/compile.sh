#!/bin/bash

uplatex main.tex
uplatex main.tex
uplatex main.tex

dvipdfmx main.dvi
