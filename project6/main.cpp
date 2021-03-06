#include <iostream>
#include <stdlib.h>
#include <time.h>
char prompt();
void FillArray(int array[], int size);
void CalculateArraySum(int array[], int size);

int main(){
     const int x = 8;
     int array1[x];
     int array2[x];
     char response = prompt();
        if (response == 'Y' || response == 'y'){
            std::cout<< "Starting..."<<std::endl;
            std::cout<< "Array1: ";
            FillArray(array1,x);
            CalculateArraySum(array1,x);
            std::cout<< "Array2: ";
            FillArray(array2,x);
            CalculateArraySum(array2,x);
        }
        else{
            std::cout<<"Exiting program..."<<std::endl;
        }

}

char prompt(){
    char response;
    std::cout<<"Do you want to start the program(Y/N)? : "<<std::endl;
    std::cin >> response;

    return response;
}

void FillArray(int array[], int size){
    int temp = 0;
    for (int i=0;i<size; i++){
        temp = rand() % 11;
        array[i] = temp;
        std::cout<<array[i]<<" ";
    }
    std::cout<<std::endl;
}

void CalculateArraySum(int array[], int size){
    int sum = 0;
    for(int i=0;i<size;i++){
        sum += array[i];
    }
    std::cout << "The sum of the array is: "<<sum<<std::endl;
}