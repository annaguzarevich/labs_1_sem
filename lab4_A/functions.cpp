#include <iostream>
#include "functions.h"

using std::cout;
using std::cin;
using std::endl;

void Fill(char *source) {
    cout << "Enter the line" << endl;
    cin.getline(source, 300);
}

char *myStrcpy(char *dest, const char *source) {
    int i = 0;
    while (source[i]) {
        dest[i] = source[i];
        i++;
    }
    dest[i] = '\0';
    return dest;
}