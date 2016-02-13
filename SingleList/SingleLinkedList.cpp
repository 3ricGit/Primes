#ifndef LINKEDLIST_H_
#define LINKEDLIST_H_
#include <string>
#include <iostream>
#include <memory>

class LinkedList{
private:
	struct Node{
		std::shared_ptr<Node> next;
		double value;
		Node(double value1, std::shared_ptr<LinkedList::Node> next1 = 0){
			value = value1;
			next = next1;
		}

	};
	std::shared_ptr<LinkedList::Node> head;
public:
	LinkedList() {
		head = 0;
	}
	void append(const double &num){
		if(!head){
			head = std::make_shared<LinkedList::Node>(num, head);
		}else{
			std::shared_ptr<LinkedList::Node>ptr = head;
			while(ptr->next){
				ptr = ptr->next;
			}
			ptr->next = std::make_shared<LinkedList::Node>(num, nullptr);
		}

	}
	void insert(const double &num, int pos){
		pos = (pos <= 0) ? 1: pos;
		if(!head){
			head = std::make_shared<LinkedList::Node>(num, head);
			return;
		}
		else if(pos == 1){
			head = std::make_shared<LinkedList::Node>(num, head);
			return;
		}
		else{
			int index(1);
			std::shared_ptr<LinkedList::Node> ptr = head, secptr = head;
			while(index < pos ){
				if(ptr->next){
					secptr = ptr;
					ptr = ptr->next;
				}else{
					append(num);
					return;
				}
				index++;
			}
			secptr->next = std::make_shared<LinkedList::Node>(num, secptr->next);		
		}

	}
	void deletes(const double &num){
		if(!head)
			return;
		else{
			std::shared_ptr<LinkedList::Node> ptr = head, secptr = head;
			while(ptr->next && num != ptr->value){
				secptr = ptr;
				ptr = ptr->next;
			}
			if(ptr && num == ptr->value ){
				secptr->next = ptr->next;
			}else
				printf("\nCoudn't find, %.2f%s\n", num, " from list to delete");
		}

	}
	bool sorted(){
		bool sorted = true;
		if(!head)
			return true;
		else{
			std::shared_ptr<Node> ptr = head;
			while(ptr->next){
				if(ptr->value > ptr->next->value){
					double temp = ptr->value;
					ptr->value = ptr->next->value;
					ptr->next->value = temp;
					sorted = false;
				}else if(!ptr->next && !sorted){
					sorted = true;
				}
				ptr = ptr->next; 
			}
		}
		return sorted;
	}
	void display(){
		if(!head){
			std::cout<<"\nEmpty!"<<std::endl;
			return;
		}
		std::cout<<std::endl;
		std::shared_ptr<LinkedList::Node> ptr = head;
		while(ptr){
			printf("%.2f", ptr->value );
			if(ptr->next)
				printf(", ");
			ptr = ptr->next;
		}

	}
	std::shared_ptr<LinkedList::Node> reverse(){
		if(!head)
			return 0;
		std::shared_ptr<LinkedList::Node> prev = 0, next = 0;
		while(head){
			next = head->next;
			head->next = prev;
			prev = head;
			head = next;
		}
		return head = prev;
	}
	~LinkedList(){	
	}

};
#endif
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
	exit(EXIT_SUCCESS);
}
