#include <iostream>
#include "functions.h"

using std::cout;
using std::cin;
using std::endl;

int main() {
    char *source = new char;

    Fill(source);
    Search(source);

    delete source;
    source = nullptr;

    return 0;
}


