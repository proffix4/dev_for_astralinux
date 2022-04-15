#!/bin/sh

echo [*] Test information:
wx-config --cxxflags
wx-config --libs

echo [*] Create a test program...
`wx-config --cxx --cxxflags` -o wxWidgets_test *.cpp `wx-config --libs`

echo [*] Run the assembled program...
./wxWidgets_test
sleep 2