#!/bin/bash

mkdir ../build
clang ../library_to_wrap/test.c -c -o ../build/test.o
ar rcs ../build/libtest.a ../build/test.o
swift test -Xlinker -L -Xlinker ../build
