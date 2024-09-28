#include <iostream>

int main() {
    int a = 1;
    int b = 2;
    int temp = a;
    a = b;
    b = temp;
    std::cout << "Hello World!\n";
    std::cout << a;
    return 0;
}