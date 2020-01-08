#!/bin/bash
ls -ltr|awk -F ":" ' {print $1} '
