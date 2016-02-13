#include  <iostream>
#include <string>
#include <iomanip>
using namespace std;

class Height{
private:
	float feet;
	float inches;
public:
	Height(){
		feet = 0;
		inches = 0;
	}
	Height(float f, float i){
		feet = f;
		inches = i;
	}
	friend ostream &operator << (ostream &out, const Height &height ){
		out<< " Feet: "<< height.feet <<" inches: "<< height.inches << endl;
		return out;
	}
	friend istream &operator >> (istream &in, const Height &height ){
		scanf_s("%f%f&in",&height.feet, &height.inches);
		return in;
	}

};
int main(){
	Height height1(25.0f, 12.0f), height2(5.5f, 9.5f), height3;
	std::cout<<"Enter value of object height3: ";
	std::cin >> height3;
	std::cout<<"\nvalue of heigh1: "<< fixed <<setprecision(2) << height1 <<"\n";
	std::cout<<"value of height2: "<< setprecision(2) << height2 <<"\n";
	std::cout<<"value of height3: "<< setprecision(2) << height3 <<"\n";
}