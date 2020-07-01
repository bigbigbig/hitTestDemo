//
//  ViewController.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "ViewController.h"
#import "MSView.h"
#import "MSAnotherView.h"
#import "MSTapGestureRecognizer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    MSAnotherView *Aview = [MSAnotherView new];
    Aview.name = @"A";
    Aview.frame = CGRectMake(0, 0, 400, 400);
    Aview.backgroundColor = [UIColor redColor];
    [self.view addSubview:Aview];
    
    MSView *Bview = [MSView new];
    Bview.name = @"B";
    Bview.frame = CGRectMake(0, 0, 200, 200);
    Bview.backgroundColor = [UIColor orangeColor];
    [Aview addSubview:Bview];
    
    MSTapGestureRecognizer *Atap = [MSTapGestureRecognizer new];
    Atap.name = @"A";
    [Atap addTarget:self action:@selector(AtapDo)];
    [Aview addGestureRecognizer:Atap];
    
}

- (void)AtapDo{
    NSLog(@"tapdo");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
}

@end
