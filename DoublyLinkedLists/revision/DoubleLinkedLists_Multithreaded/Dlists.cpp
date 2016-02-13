#include <iostream>
#include <thread>
#include <mutex>
#include <memory>
#define SIZE 505

using namespace std;
std::mutex mutex_;

class Node{
public:
	struct node{
		int data;
		std::shared_ptr<node> prev;
		std::shared_ptr<node> next;
	};
	static void print_reverse(std::shared_ptr<node> prev){
		std::lock_guard<mutex>guard(mutex_);
		std::cout<<"CHILD thread: "<<std::this_thread::get_id()<<std::endl;
		std::shared_ptr<node> curr = prev;
		while(curr){
			if(curr)
				std::cout<<curr->data;
			else
				return;
			if(curr->next)
				std::cout<<", ";
			if((curr->data % 5) == 0)
				std::cout<<std::endl;
			curr = curr->prev;
		}
		std::cout<<std::endl<<"DONE, thread: "<<std::this_thread::get_id()<<std::endl<<std::endl;
	}
	static void print_forward(std::shared_ptr<node> next){
		std::lock_guard<mutex>guard(mutex_);
		std::cout<<"CHILD thread: "<<std::this_thread::get_id()<<std::endl;
		std::cout<<std::endl;
		std::shared_ptr <node> curr = next;
		while(curr){
			if(curr)
				std::cout<<curr->data;
			else
				return;
			if(curr->next)
				std::cout<<", ";
			if((curr->data % 5) == 0)
				std::cout<<std::endl;
			curr = curr->next;
		}		
		std::cout<<std::endl<<"DONE, thread: "<<std::this_thread::get_id()<<std::endl<<std::endl;
	}
	static void find_median(std::shared_ptr<node> tail, std::shared_ptr<node> head){
		std::lock_guard<std::mutex>guard(mutex_);
		std::cout<<"CHILD thread "<<std::this_thread::get_id()<<std::endl;
		while((head->next && tail->prev) && head->next != tail->prev){
			head = head->next;
			tail = tail->prev;
		}  		
		if(head->next)
			std::cout<<"MEDIAN: "<<head->next->data<<std::endl;
		else
			std::cout<<"EVEN # of values detected..."<<std::endl;		
		std::cout<<std::endl<<"DONE, thread: "<<std::this_thread::get_id()<<std::endl<<std::endl;
	}
};
int main(){
	std::shared_ptr<Node::node> head = 0, tail = 0;
	auto node_ = std::make_shared<Node::node>();
	int value = 1;
	while(value <= SIZE){
		if(!head){
			node_->next  = 0;
			node_->prev  = 0;
			tail = head = node_;
			node_->data = value;
		}else{
			node_ = std::make_shared<Node::node>();
			node_->data = value;
			node_->prev = tail;
			tail->next = node_;
			tail = node_;
		}
		value++;	
	}
	std::thread t1 (Node::print_reverse, std::ref(tail));
	std::thread t2(Node::print_forward, std::ref(head));
	std::thread t3(Node::find_median, std::ref(tail), std::ref(head));
	t3.join();
	t2.join();
	t1.join();
	return 0;
}
