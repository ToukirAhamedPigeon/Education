#include <iostream>
using namespace std;
int main()
{
	int n,i,j,v;
	cout<<"How many Nodes?"<<endl;
	cin>>n;
	cout<<"Nodes are: ";
	for(int w=0;w<n;w++)
	{
		cout<<w<<" ";
	}
	cout<<endl;
	int sq=n*n;
	int edge[400][2];
	int matrix[20][20];
	int l;
	cout<<"Press negative number to stop"<<endl;
	for(l=0;l<sq;l++)
	{
		cout<<"From: ";
		cin>>i;
		if(i>=0&&i<n)
		{
			cout<<"To: ";
			cin>>j;
		}
		else if(i>n-1)
		{
			cout<<"This node is not avialable"<<endl;
			continue;
		}
		else
		{
			break;
		}
		if(j<0)
		{
			break;
		}
		else if(j>n-1)
		{
			cout<<"This node is not avialable"<<endl;
			continue;
		}
		else
		{
			edge[l][0]=i;
			edge[l][1]=j;
		}
	}
	for(int e=0;e<n;e++)
	{
		for(int f=0;f<n;f++)
	{
		matrix[e][f]=0;
	}
	}
	for(int e=0;e<n;e++)
	{
		for(int f=0;f<n;f++)
	{
		for(int x=0;x<l;x++)
		{
			if(edge[x][0]==e&&edge[x][1]==f)
			{
				matrix[e][f]=1;
			}
		}
	}
	}

	cout<<"Adjency matrix:"<<endl;
	for(int e=0;e<n;e++)
	{
		for(int f=0;f<n;f++)
	{
		cout<<matrix[e][f]<<" ";
	}
		cout<<endl;
	}
	cout<<"Give node no to get neighbour node: "<<endl;
	cin>>v;
	cout<<"neighbour nodes: ";
	for(int i=0;i<n;i++)
	{
		if(matrix[v][i]==1)
		{
			cout<<i<<" ";
		}
	}
	cout<<endl;
	system("pause");
	return 0;
}