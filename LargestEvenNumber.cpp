/* Problem
As usual Babul is back with his problem but this time with numbers. 
In his problem there is a number P (always a whole number) with N digits. 
Now he started finding out the largest possible even number formed
by rearranging this N digit number. For example consider number 1324, 
after rearranging the digits the largest even number possible is 4312.
*/

#include <iostream>
#include <vector>
#include <string>
// NlogN solution
std::vector<int> stringToIntegerArray(std::string integer){

    char array[integer.size()];
    strcpy(array,integer.c_str());
    std::vector<int> vector;
    vector.reserve(integer.size());

    for(int i = 0; i<integer.size(); i++){
        vector.push_back((int)array[i] - 48);
    }

    return vector;
}

int main(){

    int t = 0;
    std::cin>> t;
    std::cout<<std::endl;
    std::vector<std::string> vector;
    vector.reserve(t);

    while(t>0){
        std::string number;
        std::cin>> number;
        vector.push_back(number);
        t--;
    }

    for(int i = 0; i<vector.size(); i++){

        // To prevent loging first digit 0 I take all numbers as a string
        // And convert string to integer array
        std::vector<int> digits = stringToIntegerArray(vector[i]);
        
        // Sorting nlogn
        std::sort(digits.begin(), digits.end());

        int smallestEven = 0;
        bool flag = false;

        /*
        If digit is equals 0 or even
        I break the loop because array is sorted next
        even will be bigger or equal to this
        */

        for(int j = 0; j < digits.size(); j++){
            if( digits[j] == 0 || digits[j] % 2 == 0){
                smallestEven = digits[j];
                flag = true;
                break;
            }
        }

        /* I start to print from back of the digits and 
            check if current element is smallestEvent digit
        */
        for(int k = digits.size() -1; k>=0; k--){
            if(digits[k] != smallestEven){
                std::cout<<digits[k];
            }
        }

       // I check is thre even or not and print it
       if(flag == true){
           std::cout<<smallestEven;
       }


       std::cout<<std::endl;
    }

    return 0;
}