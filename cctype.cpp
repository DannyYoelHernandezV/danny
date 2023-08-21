#include <iostream>
#include <cctype>

using namespace std;

int main() {
    char x;
    cout << "Ingresa un caracter: ";
    cin >> x;

    if (isupper(x)) {
        cout << "El caracter ingresado es una letra mayuscula." << endl;
    } else if (islower(x)) {
        cout << "El caracter ingresado es una letra minuscula." << endl;
    } else {
        cout << "El caracter ingresado no es una letra." << endl;
    }

    return 0;
}
