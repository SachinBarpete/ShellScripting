#!/bin/bash
awk '{if ($1 > 30) print $1}' testfile
