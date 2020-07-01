//
//  MSView.m
//  hitTest
//
//  Created by kankan on 2020/6/30.
//  Copyright © 2020 kankan. All rights reserved.
//

#import "MSView.h"

@implementation MSView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

/*
 The UIResponder class does not store or set the next responder automatically, so this method returns nil by default. Subclasses must override this method and return an appropriate next responder. For example, UIView implements this method and returns the UIViewController object that manages it (if it has one) or its superview (if it doesn’t). UIViewController similarly implements the method and returns its view’s superview. UIWindow returns the application object. The shared UIApplication object normally returns nil, but it returns its app delegate if that object is a subclass of UIResponder and has not already been called to handle the event.
 */

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    NSLog(@"%@_view_hitTest",self.name);
    return [super hitTest:point withEvent:event];
}

//隐藏这个方法看是否会向上传递
//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
//    NSLog(@"%@_view_touchesBegan",self.name);
//}

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
