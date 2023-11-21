//
//  main.m
//  HomeWork1
//
//  Created by Евгений Гуляйко on 20.11.2023.
//


#import <Foundation/Foundation.h>
// Task1

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        int a;
//        int b;
//        int c;
//        printf("Input A value ");
//        scanf("%d", &a);
//        printf("Input B value ");
//        scanf("%d", &b);
//        printf("Input C value ");
//        scanf("%d", &c);
//        
//        CGFloat x1, x2, x12, discriminant, d;
//        discriminant = (CGFloat)b * (CGFloat)b - 4 * (CGFloat)a * (CGFloat)c;
//        d = sqrt(discriminant);
//        if (d > 0)  {
//            x1 = (-(CGFloat)b + (CGFloat)d) / 2 * (CGFloat)a;
//            x2 = (-(CGFloat)b - (CGFloat)d) / 2 * (CGFloat)a;
//            NSLog(@"d = %f \nx1 = %f \nx2 = %f ", d, x1, x2);
//        }
//        else if (d = 0) {
//            x12 = -(CGFloat)b / 2 * (CGFloat)a;
//            NSLog(@"x12 %f");
//        } else {
//            NSLog(@"Корней нет");
//            }
//            
//        }
//        return 0;
//    }

//Task2

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num1, num2, num3, max;
        printf("Input first value ");
        scanf("%d", &num1);
        printf("Input second value ");
        scanf("%d", &num2);
        printf("Input third value ");
        scanf("%d", &num3);
        if (num1 > num2 && num1 > num3) {
            max = num1;
        } else if (num2 > num1 && num2 > num3) {
           max = num2;
        } else {
           max = num3;
        }
        NSLog(@"max = %i ", max);
        return 0;
    }
}
