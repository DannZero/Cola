/**
 *	Autor: Daniel Ponce de León Súchil
 */

#include "Cola.h"

Cola::Cola()
{
    h = NULL;
    t = NULL;
}

void Cola::encolar(int dato)
{
    Nodo *n = new Nodo(dato);
	if(this->isEmpty())
	{
		h = n;
	}
	else
	{
		t->setNext(n);
	}
	t = n;
	t->setNext(h);
}

int Cola::desencolar()
{
    if (this->isEmpty())
	{
		cout << "La cola está vacía." << endl;
		return 0;
	}
	int dato = h->getDato();
	if (h == t)
	{
		h == NULL;
		t == NULL;
	}
	else
	{
		h = h->getNext();
		t->setNext(h);
	}
	return dato; 
}

void Cola::show()
{
    if (this->isEmpty())
	{
		cout << "La cola está vacía." << endl;
		return;
	}
	cout << "[ ";
	for (Nodo *aux = h ; aux != t ; aux = aux->getNext())
	{
		cout << aux->getDato() << " , ";
	}
	cout << t->getDato() << " ]" << endl;
}

bool Cola::isEmpty()
{
    return (h == NULL && t == NULL);
}

void Cola::vaciar()
{
    this->h = NULL;
	this->t = NULL;
}