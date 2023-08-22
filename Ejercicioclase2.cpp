#include <iostream>
#include <stdlib.h>
#include <time.h>

 using namespace std;
 
 void intercambiar(int &a, int &b){
 	int temp= a;
 	a=b;
 	b=temp;
 }
 
 void ordenar(int ord[], int tam){
 	for(int i=0; i< tam-1; i++){
 		for(int j=0;j<tam-i-1; j++){
 			if (ord[j]>ord[j+1]){
 				intercambiar(ord[j], ord[j+1]);
			 }
		 }
	 }
 }
 
 double CalcularPromedio(int arreglo[], int tam){
 	int suma=0;
 	for (i=0; i< tam; i++){
 		suma += arreglo[i];
	 }
	return static_cast<double>(suma)/tam;
 }
 
int main(){
	int vect[10];
	
	srand(time(NULL));
	
	for (int i=0;i<10;i++){
		vect[i]= rand()%101;
	}
	
	cout<< "Arreglo de numeros aleatorios: ";
	for (int i=0;i<10;i++){
		cout<<vect[i]<<" ";
		cout<< endl;
	}
	
	ordenar(vect,10);
	
	cout<< "Arreglo ordenado"<<endl;
	for (int i=0;i<10;i++){
		cout<< vect[i]<<" ";
		cout<< endl;
	}
	int menor= vect[0];
	int mayor= vect[0];
	
	for(int i=0;i<10;i++){
		if (vect[i]< menor){
			menor= vect[i];
		}
		if (vect[i]>mayor){
			mayor= vect[i];
		}
	}
	cout<<"El numero menor es: "<< menor << endl;
	cout<<"El numero mayor es: "<< mayor << endl;
	
	double promedio=
	
	return 0;
	}
	
	

