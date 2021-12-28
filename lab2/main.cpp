#include<iostream>
#include<ctime>
#include <tgmath.h>

using namespace std;

int FuncMenu()
{
	int menu;
	cout << "How would you like to fill the array?" << endl << "1. From the keypad" << endl << "2. Using randomiser" << endl;

	do
	{
		cout << "Input the number of the chosen option" << endl;
		cin >> menu;
	} while ((menu != 1) && (menu != 2));

	return menu;
}

double FuncKeypad()
{
	const int SIZE = 5;
	double arr[SIZE];

	for (int i = 0; i < SIZE; i++)
	{
		cout << "Input element " << i + 1 << endl;
		cin >> arr[i];
	}
	cout << "\n";

	return arr[SIZE];
}

int main()
{
	int menu;
	menu = FuncMenu();

	const int SIZE = 5;
	double arr[SIZE];

	if (menu == 1)
	{
	 FuncKeypad();
	}
	else
	{
		double lower, upper;
		cout << "Input the limits of the interval from which the elements will be generated" << endl;
		cout << "The lower limit:" << endl;
		cin >> lower;
		cout << "The upper limit:" << endl;
		cin >> upper;

		int interval = upper - lower;

		srand(time(NULL));

		for (int i = 0; i < SIZE; i++)
		{
			arr[i] = rand() % interval + lower;
		}
		cout << "\n";
	}


	cout << "Your array is" << endl;
	for (int i = 0; i < SIZE; i++)
	{
		cout << arr[i] << endl;
	}
	cout << "\n";

	double max = arr[0];
	for (int i = 1; i < SIZE; i++)
	{
		if (fabs(arr[i]) > fabs(max))
		{
			max = arr[i];
		}
	}
	cout << "The element with maximum module is " << max << endl << endl;



	int i = 0;
	while (arr[i] <= 0)
	{
		i++;
		if (i == SIZE)
		{
			cout << "There are no positive elements" << endl << endl;
			break;
		}
	}


	i++;
	if (i == SIZE)
	{
		cout << "There is only one positive element" << endl << endl;
	}
	else
	{
		if (i < SIZE)
		{
			double sum = 0;

			while (arr[i] <= 0)
			{
				sum += arr[i];
				i++;
				if (i >= SIZE)
				{
					cout << "There is only one positive element" << endl << endl;
					break;
				}

			}

			if (i < SIZE)
			{
				cout << "The sum of all elements between the first positive one and the second positive one is " << sum << endl << endl;
			}

		}

	}




	for (int i = 0; i < SIZE; i++)
	{
		int min = i;
		for (int t = i + 1; t < SIZE; t++)
		{
			if (arr[t] < arr[min])
			{
				min = t;
			}
		}
		double temp;
		temp = arr[i];
		arr[i] = arr[min];
		arr[min] = temp;
	}


	cout << "Sorted array: " << endl;

	for (int i = 0; i < SIZE; i++)
	{
		cout << arr[i] << endl;
	}


}
