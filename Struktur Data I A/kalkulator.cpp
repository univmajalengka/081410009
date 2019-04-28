#include<iostream>
using namespace std;

int main(){
	int menu,a,b;
	float c;
	cout << "masukan menu \t";	cin >> menu;
	cout << "angka ke 1 : \t"; cin >> a;
	cout << "angka ke 2 : \t"; cin >> b;
	switch(menu){
		case 1:
			c=a+b;
			cout << "Pertambahan" << endl;
			break;
			
		case 2:
			c=a-b;
			cout << "Pengurangan" << endl;
			break;

		case 3:
			c=a*b;
			cout << "Perkalian" << endl;
			break;
			
		case 4:
			c=a/b;
			cout << "Pembagian" << endl;
			break;
			
		default:
			cout << "Salah Pilihan" << endl;
	}
	cout << c << endl;
	return 0;
}
