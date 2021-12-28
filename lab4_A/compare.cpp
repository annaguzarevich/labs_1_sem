#include "compare.h"

int Compare(char *dest, const char *source) {
    int i = 0;
    while (source[i]) {
        if (dest[i] != source[i]) {
            return 0;
        }
        i++;
    }
    return 1;
}
