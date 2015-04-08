//
//  ViewController.m
//  testing
//
//  Created by Edik Shklyar on 4/7/15.
//  Copyright (c) 2015 Edik Shklyar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSArray *myArrayOfArrays;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myArrayOfArrays = @[@[@1,@2,@3],@[@4,@5,@6],@[@7,@8,@9]];
    NSLog(@"first element in first array of myArrayOfArrays ,%@", self.myArrayOfArrays[0][0]);
    int x = self.myArrayOfArrays[0][0];
    NSNumber *i = [NSNumber numberWithInt:self.myArrayOfArrays[0][0]];
    int j = [i intValue];
    NSLog(@"x is %d", x);
    NSLog(@"i is %@", i);
    NSLog(@"j is %d", j);
}


@end
