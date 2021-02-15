#!/bin/bash
nc 2018shell.picoctf.com 2015 | grep -oE picoCTF{.*} --color=none | tail -n1
