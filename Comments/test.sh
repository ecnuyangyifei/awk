#/bin/bash
awk -f removeComments.awk testFile | cmp resFile
