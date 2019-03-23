//
//  CALayer+LYH_CALayer_Xib_Extension.m
//  YYVoice
//
//  Created by lee on 2019/3/23.
//  Copyright © 2019年 liyuhong165. All rights reserved.
//

#import "CALayer+LYH_CALayer_Xib_Extension.h"

@implementation CALayer (LYH_CALayer_Xib_Extension)
- (void)setBorderColorWithUIColor:(UIColor *)color
{
    NSLog(@"这里重写了设置边框方法");
    self.borderColor = color.CGColor;
}
@end
