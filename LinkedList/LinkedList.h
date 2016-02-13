#include <iostream>
using namespace std;

class LinkedList
{
private:
	class ListNode
	{
		friend class LinkedList;
		int value;
		ListNode *nxtPtr;
		ListNode(int val1, ListNode *nxtPtr1 = NULL)
		{
			value = val1;
			nxtPtr = nxtPtr1;
		}
	};
	ListNode *head;
	public:
		LinkedList() {head = NULL; }
		~LinkedList ();
		void append(int);
		void display();
		void insert(int);
		void deletenode(int);
		void reverselist();
};