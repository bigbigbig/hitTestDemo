//
//  MSTapGestureRecognizer.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "MSTapGestureRecognizer.h"

@implementation MSTapGestureRecognizer

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_tapGestureRecognizer_touchesCancelled_before_state%ld",self.name,(long)self.state);
    [super touchesCancelled:touches withEvent:event];
    NSLog(@"%@_tapGestureRecognizer_touchesCancelled_after_state%ld",self.name,(long)self.state);
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_tapGestureRecognizer_touchesMoved_before_state%ld",self.name,(long)self.state);
    [super touchesMoved:touches withEvent:event];
    NSLog(@"%@_tapGestureRecognizer_touchesMoved_after_state%ld",self.name,(long)self.state);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_tapGestureRecognizer_touchesBegan_before_state%ld",self.name,(long)self.state);
    [super touchesBegan:touches withEvent:event];
    NSLog(@"%@_tapGestureRecognizer_touchesBegan_after_state%ld",self.name,(long)self.state);
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_tapGestureRecognizer_touchesEnded_before_state%ld",self.name,(long)self.state);
    [super touchesEnded:touches withEvent:event];
    NSLog(@"%@_tapGestureRecognizer_touchesEnded_after_state%ld",self.name,(long)self.state);
}

@end
