#include "LinkedList.h"

int main(){
	LinkedList ll;
	ll.append(28.0);
	ll.append(49.0);
	ll.append(25.0);
	ll.append(20.0);
	ll.append(40.0);
	ll.append(25.0);
	ll.insert(10.0, 4);
	ll.deletes(25.0);
	ll.deletes(35.0);
	while(!ll.sorted());
	ll.display();
	ll.reverse();
	ll.display();
	ll.reverse();
	ll.display();
	std::cout<<std::endl<<std::endl;
	
	return 0;
}