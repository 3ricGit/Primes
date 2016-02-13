#include <iostream>
#include <vector>
#include <algorithm>
#include <thread>
#include <mutex>

using namespace std;

std::mutex mutex_;

class FunctionObjects{
	private:
		int num;
		std::vector<int>vect;
	public:
		FunctionObjects(): num (0){
			vect.push_back(1);
			vect.push_back(2);
			vect.push_back(3);
			vect.push_back(4);
			vect.push_back(5);
		}
		void operator()(const string & s, std::thread::id id){
			shared_printer("OTHER CHILD says ", id );
		}
		void operator()(const int & num, std::thread::id id){
			shared_printer("CHILD: thread says: "+ std::to_string(std::count_if(vect.begin(), vect.end(), 
				[&] (int x){ return num> x;})), id);
		}
		void shared_printer(const string &str, std::thread::id id){
			//std::thread_guard<std::mutex>guard(mutex_);
			std::cout<<str<<" it's thread ID is: "<<id <<std::endl;
		}
};
int main(){
	//FunctionObjects fct;
	(FunctionObjects()).
	return 0;
}