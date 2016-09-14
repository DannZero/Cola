/**
 *	Autor: Daniel Ponce de León Súchil
 */

#include "Nodo.h"

class Cola
{
public:
    Cola();
    void encolar(int dato);
    int desencolar();
    void show();
    bool isEmpty();
    void vaciar();

private:
    Nodo *h;
    Nodo *t;
};