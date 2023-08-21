#include <iostream>
#include <cstring> 

using namespace std;

int main() {
    char texto[100];
    cout << "Ingresa una cadena de texto: ";
    cin.getline(texto, 100); 
    int longitud = strlen(texto); 

    cout << "La longitud de la cadena de texto es: " << longitud << " caracteres." << endl;

    return 0;
}
