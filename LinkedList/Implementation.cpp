#include "LinkedList.h"

void LinkedList::append(int num)
{
	ListNode *ndPtr;

	if(head == NULL)
		head = new ListNode(num);
	else
	{
		ndPtr = head;
		while(ndPtr->nxtPtr != NULL)
			ndPtr = ndPtr->nxtPtr;
		ndPtr->nxtPtr = new ListNode(num, 0);
	}
}
void LinkedList::insert(int num)
{
	ListNode *prevPtr =NULL , *ndPtr=NULL;
	if(!head)
		head = new ListNode(num, head);
	else
	{
		prevPtr = head;
		ndPtr = head->nxtPtr;
		while(ndPtr && ndPtr->value < num)
		{
			prevPtr = ndPtr;
			ndPtr = ndPtr->nxtPtr;
		}
		prevPtr->nxtPtr = new ListNode(num, ndPtr);
	}
}
void LinkedList::deletenode(int num)
{
	ListNode *prevPtr = NULL, *ndPtr = NULL;

	if(!head)
		return;
	else if(head->value == num)
	{
		ndPtr = head;
		head = head->nxtPtr;
		delete ndPtr;
	}
	else
	{
		prevPtr = head;
		ndPtr = head->nxtPtr;
		while(ndPtr)
		{
			ndPtr = ndPtr->nxtPtr;
			if(ndPtr && ndPtr->value == num)
			{
				prevPtr->nxtPtr = ndPtr->nxtPtr;
				delete ndPtr;
				return;
			}
		}

	}
}
void LinkedList::display()
{
	ListNode *ndPtr;
	ndPtr = head;
	if(!head)
		return;
	while(ndPtr)
	{
		cout<<ndPtr->value<<endl;
		ndPtr = ndPtr->nxtPtr;
	}
}
void LinkedList::reverselist()
{
	ListNode *prevPtr, *ndPtr;
	//check if only 1 node, return
	if(!head->nxtPtr)
		return;
	else
	{
		prevPtr = NULL;
		ndPtr = head;
		// [ 1 ] -> [ 2 ] -> [ 3 ] ->[ 4 ]// 
		while(ndPtr)
		{
			ListNode *nxt = ndPtr->nxtPtr;
			ndPtr->nxtPtr = prevPtr;
			prevPtr = ndPtr;
			ndPtr = nxt;
		}
		head = prevPtr;
	}
}
LinkedList::~LinkedList()
{
	ListNode *ndPtr, *nxtPtr;

	ndPtr = head;
	while(ndPtr)
	{
		cout<<"hi"<<endl;
		nxtPtr = ndPtr->nxtPtr;
		delete ndPtr;
		ndPtr = nxtPtr;
	}
}