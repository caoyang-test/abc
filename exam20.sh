#!/usr/bin/bash

fun1()
{
echo "this is fun1"
}

fun2()
{
expr 1 + 2
}

fun3()
{
expr $1 + $2
}

fun4()
{
echo "this is fun4"
return 100
}

fun5()
{
echo "this is fun5 line1"
return 105
echo "this is fun5 line2"
}

fun6()
{
echo "this is fun6 line1"
exit 106
echo "this is fun6 line2"
}


fun7()
{
echo "this is fun6 line1"
}

fun1
fun2
fun3 100 200
fun4
fun5
fun6
fun7
