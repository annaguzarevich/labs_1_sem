#include <iostream>
#include "test.h"
#include "functions.h"
#include "compare.h"

using std::cout;
using std::cin;
using std::endl;


int main() {
    char *source = new char;
    char *dest = new char;
    Fill(source);
    cout << myStrcpy(dest, source);
    delete source;
    delete dest;
    source = nullptr;
    dest = nullptr;
    Run();
    return 0;
}



