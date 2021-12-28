#include <iostream>
#include "functions.h"

using std::cout;
using std::cin;
using std::endl;

void Fill(char *source) {
    cout << "Enter the line" << endl;
    cin.getline(source, 300);
}

void Search(char *source) {
    int i = 0;
    int j = 0;

    while (source[i]) {
        if (source[i] == ' ') {
            j++;
        }
        i++;
    }
    char *str[j + 1];
    for (int p = 0; p < (j + 1); p++) {
        str[p] = new char;
    }
    i = 0;
    for (int h = 0; h < (j + 1); h++) {
        int k = 0;

        while ((source[i]) && (source[i] != ' ')) {
            str[h][k] = source[i];
            k++;
            i++;
        }
        str[h][k] = '\0';
        i++;
    }

    for (int h = 0; h < (j + 1); h++) {
        if (str[h][1] == '\0') {
            cout << "The required word is" << endl;
            cout << str[h][0];
            goto link;
        }


        int k = 0;
        while (true) {
            if (((int) str[h][k] > (int) str[h][k + 1]) || ((int) str[h][k] == (int) str[h][k + 1])) {
                break;
            }
            k++;
            if (str[h][k + 1] == '\0') {
                int i = 0;
                cout << "The required word is" << endl;
                while (str[h][i] != '\0') {

                    cout << str[h][i];
                    i++;
                }
                goto link;
            }
        }
        if (h == j) {
            cout << "There are no required words" << endl;
        }

    }
    link:;

    for (int i = 0; i < (j + 1); i++) {
        delete[] str[i];
        str[i] = nullptr;
    }

}