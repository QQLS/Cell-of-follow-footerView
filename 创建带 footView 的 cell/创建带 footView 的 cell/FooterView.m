//
//  FooterView.m
//  创建带 footView 的 cell
//
//  Created by 时彬强 on 15/12/22.
//  Copyright © 2015年 QQLS. All rights reserved.
//

#import "FooterView.h"

@implementation FooterView

+ (instancetype)getFooterView {
    
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([FooterView class]) owner:self options:nil].lastObject;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
