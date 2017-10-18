#include<iostream>

using namespace  std;

int main(){
    int fib1 = 0;
    int fib2 = 1;
    int fib;
    int sum = 0;
    do{
        fib = fib1 + fib2;
        fib1 = fib2;
        fib2 = fib;
        if (fib2 % 2 == 0) sum+=fib2;
    }while(fib2<4000000);
    cout<<sum;
}
