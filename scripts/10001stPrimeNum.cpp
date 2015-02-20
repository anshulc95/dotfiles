#include <iostream>

using namespace std;

int isprime(unsigned long int);       // to check whether prime or not
void primePos(int);

int main(int argc, char *argv[])
{
    int pos;
    
    cout<<"\nEnter a int number :";
    cin>>pos;
    //isprime(num);
    //cout<<sizeof(unsigned long int);
    primePos(pos);
    return 0;
}

int isprime(unsigned long int n){
    int i, primeFlag=1;
    for (i = 2; i < n; ++i)
    {
       if(n%i == 0){
           primeFlag = 0;
       }
    }
    return primeFlag;
}


void primePos(int pos){
    int i=0, p=1, pnum;
    unsigned long int num=1;// arr[10002];
    //cout<<"\nP = "<<p<<"\tPos = "<<pos;
    
    for (i = 0; i < 10002; ++num)
    {
        if(isprime(num) == 1){
            //arr[i]=num;
            cout<<endl<<"i = "<<i<<"\tNum="<<num;
            ++i;
        }
    }
    //cout<<"\nYour prime: "<<arr[10001];
 }

