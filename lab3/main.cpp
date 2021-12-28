#include <iostream>

using namespace std;

void Sizes(int& size)
{
	do
	{
		cout << "Input the number of rows/columns (not more than 10):" << endl;
		cin >> size;
	} while (size > 10);
}
void FillArray(double* arr[], int size)
{
	for (int i = 0; i < size; i++)
	{
		arr[i] = new double[size];
	}

	for (int i = 0; i < size; i++)
	{
		cout << "Input row #" << i + 1 << endl;
		for (int j = 0; j < i + 1; j++)
		{
			cin >> arr[i][j];
		}
	}
}
/*
void Reflect(double* arr[], int size)
{
	for (int i = 0; i < size - 1; i++)
	{

		for (int j = i + 1; j < size; j++)
		{
			arr[i][j] = arr[j][i];
		}
	}
}
*/

double GetElement(double *arr[], int i, int j){
    if (j<=i)
        return arr[i][j];
    else
        return arr[j][i];
}


void PrintArray(double* arr[], int size)
{
	cout << "Your array:" << endl;
	for (int i = 0; i < size; i++)
	{
		for (int j = 0; j < size; j++)
		{
			cout << GetElement(arr,i,j) << "\t";
		}
		cout << endl;
	}
}
void Sort(double* arr[], int size)
{
	double* TempArr = new double[size * size];
	int l = 0;
	for (int i = 0; i < size; i++)
	{
		for (int j = 0; j < size; j++)
		{
			TempArr[l] = GetElement(arr,i,j);
			l++;
		}
	}

	for (int l = 0; l < size; l++)
	{
		for (int m = ((size * size) - 1); m > 0; m--)
		{
			if (TempArr[m] > TempArr[m - 1])
			{
				double temp;
				temp = TempArr[m];
				TempArr[m] = TempArr[m - 1];
				TempArr[m - 1] = temp;
			}
		}
	}


	for (int i = 0; i < size; i++)
	{
		arr[i][i] = TempArr[i];
	}

	int t = 0;
	for (int i = 0; i < size; i++)
	{
		for (int j = 0; j < size; j++)
		{
			if (i == j)
			{
				continue;
			}
			arr[i][j] = TempArr[t + size];
			t++;
		}
	}
	delete[] TempArr;
	TempArr = nullptr;
}
void PrintSortedArray(double* arr[], int size)
{
	cout << "Sorted array:" << endl;
	for (int i = 0; i < size; i++)
	{
		for (int j = 0; j < size; j++)
		{
			cout << arr[i][j] << "\t";
		}
		cout << endl;
	}
}
void SearchLine(double* arr[], int size)
{
	int r = 0;
	for (int i = 0; i <= size; i++)
	{
		if (i == size)
		{
			cout << "There are no rows without positive elements" << endl;
			break;
		}
		for (int j = 0; j < size; j++)
		{
			if (arr[i][j] > 0)
			{
				break;
			}
			if (j == (size - 1))
			{
				cout << "The first row with no positive elements is row #" << i << endl;
				r++;
			}
		}
		if (r == 1)
		{
			break;
		}
	}
}

int main()
{
	int size;

	Sizes(size);

	double** arr = new double* [size];

	FillArray(arr, size);
	/*Reflect(arr, size);*/
	PrintArray(arr, size);
	Sort(arr, size);
	PrintSortedArray(arr, size);
	SearchLine(arr, size);

	delete[] arr;
	arr = nullptr;

}
