#include <iostream>
using namespace std;

int n=0;
void fibo(int i,int j,int k)
{
	if(n<i-1)
	{
		int result=j+k;
		j=k;
		k=result;
		n++;
		cout<<result<<", ";
		fibo(i,j,k);
	}
	else
	{
	cout<<endl;
	}
}
int main()
{
	int i;
	cout<<"How many Number?"<<endl;
	cin>>i;
	cout<<1<<", ";
	fibo(i,0,1);
	system("pause");
	return 0;
}
