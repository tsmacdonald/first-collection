#!/bin/bash
abcm2ps tunes.abc -O tunes.ps && ps2pdf tunes.ps && rm tunes.ps
