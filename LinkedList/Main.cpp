#include "LinkedList.h"

void main(void)
{
	LinkedList *list = NULL;
	list = new LinkedList();
	for(int i=1; i <= 4; i++)
	{	list->append(i);	}

    list->insert(566);
	list->display();
	list->reverselist();
//	list->insert(-588);
//	list->insert(588);
	list->deletenode(7);
	list->display();

}