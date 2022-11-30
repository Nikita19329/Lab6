#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

int main(int argc, char* argv[]) {
    cout.precision(2);
    int a,b;
    a= stoi(argv[1]);
    b= stoi(argv[2]);
    string op=argv[3];
    if (op=="+") {
        cout << a + b;
    }
    else {
        if (op == "-") {
            cout << a - b;
        } else {
            if (op == "*" || op == ".cmake") {
                cout << a * b;
            } else {
                if (op == "/") {
                    if (b != 0) {
                        cout << a / b;
                    } else {
                        cout << "delenie na 0";
                    }
                } else {
                    cout << "operator not found";
                }
            }
        }
    }


    return 0;
}
