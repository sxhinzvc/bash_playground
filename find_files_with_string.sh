#!/usr/bin/env sh

STRING_TO_FIND=$1

grep -ri '$STRING_TO_FIND' /
#find / -type f -exec grep -i '$STRING_TO_FIND' {} \
