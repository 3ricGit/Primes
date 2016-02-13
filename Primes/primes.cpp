#include <iostream>
#include <vector>
#include <vector>
#define SIZE 60

using namespace std;

int main(){
	std::vector<int>vector_;
	for(int i(1); i<= SIZE; i++){ 
		vector_.push_back(i);
	}
	unsigned int outer_index = 0, index = 0, offset = 0;
	auto iter = vector_.begin();
	while(outer_index + offset < vector_.size()){
		offset = vector_.at(outer_index);
		int end = vector_.size() - 1;
		auto tmp = iter;
		for(unsigned int i(0); i < offset; i++, tmp++){
			if(tmp == vector_.end()){
				int endline = 1;
				for(std::vector<int>::iterator iter = vector_.begin(); iter != vector_.end(); iter++, endline++){
					std::cout<<*iter;
					if(!(iter == vector_.end() - 1))
						std::cout <<", ";
					if(endline % 5 == 0)
						std::cout<<std::endl;
				}
				std::cout<<std::endl;
				exit(EXIT_SUCCESS);
			}			
		}
		///1 3 5 7 11 13 17 19
		while(true){
			//1 3 5 7 11 13 15 17			
			if(iter + offset < vector_.end()){
				vector_.erase(iter + offset);
				end = vector_.size() - 1;
				if(iter + offset < vector_.end()){
					iter += offset;
					if (outer_index > 0)
						iter -= outer_index;
				}
				else
					break;
			}else
				break;
		}
		index = 0;
		iter = vector_.begin() + offset + outer_index++;
	}
	return 0;
}