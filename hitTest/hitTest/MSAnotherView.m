//
//  MSAnotherView.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "MSAnotherView.h"

@implementation MSAnotherView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    NSLog(@"%@_view_hitTest",self.name);
    return [super hitTest:point withEvent:event];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_view_touchesBegan",self.name);
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_view_touchesEnded",self.name);
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_view_touchesMoved",self.name);
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%@_view_touchesCancelled",self.name);
}

@end
