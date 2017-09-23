#!/bin/sh
# file: examples/equality_test.sh

testEquality()
{
	sh script4.sh
	actual=`cat actual_4.txt`
	expected=`cat expected_4.txt`
  assertEquals "$expected" "$actual"
}

# load shunit2
. shunit2-2.1.6/src/shunit2
