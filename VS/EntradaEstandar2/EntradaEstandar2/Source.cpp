#include <iostream>
#include <string>

int main() {
	int largo, ancho, perimetro, area;
	
	std::cout << "Ingresa el largo: ";
	std::cin >> largo;

	std::cout << "Ingresa el ancho: ";
	std::cin >> ancho;

	perimetro = largo * 2 + ancho * 2;
	area = largo * ancho;

	std::cout << "Perimetro = " << perimetro <<std::endl;
	std::cout << "Area = " << area;


}