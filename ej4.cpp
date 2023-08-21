#include <iostream>
using namespace std;

int main() {
    const int tamano = 5; 
    int arreglo[tamano];
    int numero;

    cout << "Ingrese los elementos del arreglo:" << endl;
    for (int i = 0; i < tamano; ++i) {
        cin >> arreglo[i];
    }

    cout << "Ingrese el número para comparar: ";
    cin >> numero;

    cout << "Elementos mayores que " << numero << ": ";
    for (int i = 0; i < tamano; ++i) {
        if (arreglo[i] > numero) {
            cout << arreglo[i] << " ";
        }
    }

    return 0;
}
