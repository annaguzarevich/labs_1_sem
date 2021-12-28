#include <iostream>
#include "functions.h"
#include <fstream>

using namespace std;

void File() {
    ifstream fin("poem.txt");
    ofstream notDecreasing("notDecreasing.txt");
    ofstream notIncreasing("notIncreasing.txt");

    if (!fin) {
        cout << "File \"poem.txt\" is not opened" << endl;
        exit(1);
    } else {
        cout << "File \"poem.txt\" is opened" << endl;
    }
    if (!notDecreasing) {
        cout << "File \"notDecreasing.txt\" is not opened" << endl;
        exit(1);
    } else {
        cout << "File \"notDecreasing.txt\" is opened" << endl;
    }
    if (!notIncreasing) {
        cout << "File \"notIncreasing.txt\" is not opened" << endl;
        exit(1);
    } else {
        cout << "File \"notIncreasing.txt\" is opened" << endl;
    }


    while (fin) {
        string str;
        getline(fin, str);
        if (str[0] == '\0') {
            continue;
        }
        int i = 0;
        bool controllerNotDecreasing = true;
        bool controllerNotIncreasing = true;
        while (str[i + 1] != '\0') {
            if (((int) str[i] > (int) str[i + 1]) && controllerNotDecreasing == true) {
                controllerNotDecreasing = false;
            }

            if (((int) str[i] < (int) str[i + 1]) && controllerNotIncreasing == true) {
                controllerNotIncreasing = false;
            }
            i++;
        }
        if (controllerNotDecreasing == true) {
            notDecreasing << str << endl;
        }
        if (controllerNotIncreasing == true) {
            notIncreasing << str << endl;
        }
    }
}