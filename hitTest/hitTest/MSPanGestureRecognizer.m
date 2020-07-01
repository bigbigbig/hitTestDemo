//
//  MSPanGestureRecognizer.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "MSPanGestureRecognizer.h"

@implementation MSPanGestureRecognizer
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_panGestureRecognizer_touchesCancelled",self.name);
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_panGestureRecognizer_touchesMoved",self.name);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_panGestureRecognizer_touchesBegan",self.name);
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_panGestureRecognizer_touchesEnded",self.name);
}
@end
