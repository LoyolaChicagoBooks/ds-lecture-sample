#!/bin/bash
# Simple script to test Markdown transformation

pandoc nosql.markdown -o nosql.rst
pandoc nosql.markdown -o nosql.html
