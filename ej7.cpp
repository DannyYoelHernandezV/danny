#include <iostream>
using namespace std;
int main()
{
    
    int cantidadteclados, costo, precio1, precio2, precio3;
    
    cout<<"Ingrese la cantidad de teclados que desea comprar"<<endl;
    cin>>cantidadteclados;
    
    precio1=85;
    precio2=90;
    precio3=100;
    
    if (cantidadteclados>8){
        costo=precio1*cantidadteclados;
    }   
        
    

    if(cantidadteclados>=4 and cantidadteclados<=8){
        costo=precio2*cantidadteclados;
    }
    
    if (cantidadteclados<4){
        costo=precio3*cantidadteclados;
    }
    
   cout<<"Ingrese el total a pagar: "<<costo;
   
}
