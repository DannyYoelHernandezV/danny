#include <iostream>
#include <string>

using namespace std;

string convertirARomano(int numero) {
    if (numero <= 0 || numero > 3999) {
        return "Número no válido";
    }

    string romano = "";
    int valores[] = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
    string simbolos[] = {"M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"};

    for (int i = 0; i < 13; i++) {
        while (numero >= valores[i]) {
            romano += simbolos[i];
            numero -= valores[i];
        }
    }

    return romano;
}

int main() {
    int numero;

    cout << "Ingrese un número entero: ";
    cin >> numero;

    string numeroRomano = convertirARomano(numero);

    cout << "El número en romano es: " << numeroRomano << endl;

    return 0;
}
