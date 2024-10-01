#include <iostream>
#include <cstdlib>

using namespace std;

int main() {
    //data types
    double price = 99.99;
    float interestRate = 3.50F;
    long fileSize = 90000L;
    char letter = 'a';
    bool isValid = false;

    cout << price << endl;
    cout << interestRate << endl;
    cout << fileSize << endl;
    cout << letter << endl;
    cout << isValid << endl << endl;

    // Number system
    int x = 0b11111111;
    int y = 0xFF;
    cout << x << endl;
    cout << y << endl << endl;

    //Number narrowing
    int z = 1'000'000;
    short another = z;
    cout << another << endl << endl;

    //Random number
    int number = rand();
    cout << number << endl << endl;

    return 0;
}
