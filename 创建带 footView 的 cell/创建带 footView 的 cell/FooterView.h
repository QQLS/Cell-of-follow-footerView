//
//  FooterView.h
//  创建带 footView 的 cell
//
//  Created by 时彬强 on 15/12/22.
//  Copyright © 2015年 QQLS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FooterView : UIView


@property (weak, nonatomic) IBOutlet UIButton *contactInfoBtn;


@property (weak, nonatomic) IBOutlet UIButton *addressInfoBtn;


+ (instancetype)getFooterView;


@end
