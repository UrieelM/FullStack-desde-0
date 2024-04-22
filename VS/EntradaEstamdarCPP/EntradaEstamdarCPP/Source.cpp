#include <iostream>
#include <string>

int main() {
	std::string nombre;
	std::string nombre2;
	int edad;
	int edad2;


	std::cout << "Indica tu nombre: ";
	std::cin >> nombre;
	std::cout << "Ingresa tu edad ";
	std::cin >> edad;

	std::cout << "Indica tu nombre persona 2: ";
	std::cin >> nombre2;
	std::cout << "Ingresa tu edad persona 2: ";
	std::cin >> edad2;



	std::cout << "Hola " << nombre << " de " << edad << " años y " << nombre2 << " de " << edad2 << " años" << std::endl;
	std::cout << "Saludos a Ambos!";
}