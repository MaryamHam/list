import 'dart:io';

void main(){

List <int> numbers = [3,4,5,6,7,8];


int max = numbers[0];
int min = numbers[0];


for(int i=0; i< numbers.length; i++){

if(numbers[i]> max){

max =numbers[i];
}

if(numbers[i]< min){
  min = numbers[i];
}

}

print("max number is $max");

print("min number is $min");


}
