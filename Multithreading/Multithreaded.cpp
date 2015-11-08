#include <iostream>
#include <thread>
#include <mutex>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

std::mutex mutex_;

class Functor{
	int num;
	vector<int> v;
public:
	Functor() : num (0){
		v.push_back(1);
		v.push_back(2);
		v.push_back(3);
		v.push_back(4);
		v.push_back(5); 
	}
	void operator ()(const std::string& str){
		shared_print("CHILD THREAD: this is a function object" + str + " and the thread ID is: ", std::this_thread::get_id());
	}
	void counter(int &num){
		shared_print(std::to_string(count_if(v.begin(), v.end(), [&] (int x) {return x > num;})), std::this_thread::get_id());
	}
	void shared_print(const string & str, const thread::id id){
		std::lock_guard<std::mutex>guard(mutex_);
		std::cout<<str<<" the ID to thread is: "<<id <<std::endl;
	}
};
int main(){
	(Functor()).shared_print("MAIN threads ID is: ", this_thread::get_id());
	string s = " ...of course";
	int counter_var_ = 3;
	std::thread t1((Functor()), std::ref(s));
	(Functor()).counter(counter_var_);
	(Functor()).shared_print("ID t1: " , t1.get_id());
	t1.join();
	return 0;
}


