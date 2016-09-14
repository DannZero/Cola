/**
 *	Autor: Daniel Ponce de León Súchil
 */

#include "Cola.h"
using namespace std;

int main()
{
    int opc, a, b;
    Cola c = Cola();
    do
    {
        cout << "1. encolar" << endl;
        cout << "2. desencolar" << endl;
        cout << "3. vaciar" << endl;
        cout << "4. show" << endl;
        cout << "0. Salir del Programa..." << endl;
        cin >> opc;
        switch (opc)
        {
        case 1:
            cout << "Ingrese el dato: ";
            cin >> a;
            c.encolar(a);
            break;
        case 2:
            cout << c.desencolar() << endl;
            break;
        case 3:
            c.vaciar();
            break;
        case 4:
            c.show();
            break;
        case 0:
            break;
        default:
            cout << "Opción inválida." << endl;
        }
    } while (opc != 0);
    return 0;
}
