#include <iostream>

using namespace std;

int main() {
    const int filas = 4;
    const int columnas = 5;
    int matriz[filas][columnas];

   
    int contador = 1;
    for (int i = 0; i < filas; ++i) {
        for (int j = 0; j < columnas; ++j) {
            matriz[i][j] = contador;
            contador++;
        }
    }

   
    cout << "Matriz de 4x5 con los primeros números naturales:" << endl;
    for (int i = 0; i < filas; ++i) {
        for (int j = 0; j < columnas; ++j) {
            cout << matriz[i][j] << "\t";
        }
        cout << endl;
    }

   
    int numeroBuscado;
    cout << "Ingrese un número a buscar en la matriz: ";
    cin >> numeroBuscado;

    bool encontrado = false;
    int filaEncontrada = -1, columnaEncontrada = -1;

    for (int i = 0; i < filas; ++i) {
        for (int j = 0; j < columnas; ++j) {
            if (matriz[i][j] == numeroBuscado) {
                encontrado = true;
                filaEncontrada = i;
                columnaEncontrada = j;
                break;  
            }
        }
        if (encontrado) {
            break;  
        }
    }

   
    if (encontrado) {
        cout << "El número " << numeroBuscado << " se encuentra en la fila " << filaEncontrada << " y columna " << columnaEncontrada << endl;
    } else {
        cout << "El número " << numeroBuscado << " no se encuentra en la matriz." << endl;
    }

    return 0;
}
