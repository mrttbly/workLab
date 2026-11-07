import 'dart:io';

void main(){
    print("выберите операцию:");
    print("1 - сложение");
    print("2 - вычитание");
    print("3 - умножение");
    print("4 - деление");

    int operacia = int.parse(stdin.readLineSync()!);

    //int a = float(input("введите первое число:"));
    //int b = float(input("введите второе число:"));

    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);

    if (operacia ==1){
        print(a+b);
    }
    else if(operacia ==2){
        print(a-b);
    }
    else if(operacia ==3){
        print(a*b);
    }
    else if(operacia ==4){
        if(a == 0|| b == 0){
            print("на ноль делить нельзя");
        }
        else{
            print(a*b);
        }
    }
}