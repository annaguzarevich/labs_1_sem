#include "test.h"
#include <cassert>


void TestEnglishLetters() {
    char source[] = "abc";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}

void TestRussianLetters() {
    char source[] = "фцй";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}

void TestNumbers() {
    char source[] = "123";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}

void TestSymbols() {
    char source[] = "*£/";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}

void TestSpace() {
    char source[] = "n m";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}

void TestEmpty() {
    char source[] = "";
    char *dest = new char;
    char *result = myStrcpy(dest, source);
    assert(Compare(result, source) == 1);
}


void Run() {
    TestEnglishLetters();
    TestRussianLetters();
    TestNumbers();
    TestSymbols();
    TestSpace();
    TestEmpty();
}