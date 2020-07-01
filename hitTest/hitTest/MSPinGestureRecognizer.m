//
//  MSPinGestureRecognizer.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "MSPinGestureRecognizer.h"

@implementation MSPinGestureRecognizer
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_pinGestureRecognizer_touchesCancelled",self.name);
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_pinGestureRecognizer_touchesMoved",self.name);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_pinGestureRecognizer_touchesBegan",self.name);
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_pinGestureRecognizer_touchesEnded",self.name);
}
@end
