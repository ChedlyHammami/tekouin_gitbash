#!/bin/bash
while IFS=: read -r f1 f2 f3 f4 f5 f6 f7;do
echo "$f1 $f4 $f6 $f7 $f3 $f2 $f5"
done < "/etc/passwd"