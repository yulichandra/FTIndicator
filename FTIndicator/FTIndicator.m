//
//  FTIndicator.m
//  FTIndicatorDemo
//
//  Created by liufengting on 16/7/21.
//  Copyright © 2016年 liufengting. All rights reserved.
//

#import "FTIndicator.h"

@interface FTIndicator ()

@end

@implementation FTIndicator

+(void)setIndicatorStyleToDefaultStyle
{
    [self setIndicatorStyle:UIBlurEffectStyleLight];
}

+(void)setIndicatorStyle:(UIBlurEffectStyle)style
{
    [FTToastIndicator setToastIndicatorStyle:style];
    [FTProgressIndicator setProgressIndicatorStyle:style];
    [FTNotificationIndicator setNotificationIndicatorStyle:style];
}


#pragma mark - FTToastIndicator
/**
 *  FTToastIndicator
 */
+(void)showToastMessage:(NSString *)toastMessage
{
    [FTToastIndicator showToastMessage:toastMessage];
}

#pragma mark - FTProgressIndicator
/**
 *  FTProgressIndicator
 */
+(void)showProgressWithmessage:(NSString *)message
{
    [FTProgressIndicator showProgressWithmessage:message];
}

+(void)showInfoWithMessage:(NSString *)message
{
    [FTProgressIndicator showInfoWithMessage:message];
}

+(void)showSuccessWithMessage:(NSString *)message
{
    [FTProgressIndicator showSuccessWithMessage:message];
}

+(void)showErrorWithMessage:(NSString *)message
{
    [FTProgressIndicator showErrorWithMessage:message];
}

#pragma mark - FTNotificationIndicator
/**
 *  FTNotificationIndicator
 */
+(void)showNotificationWithTitle:(NSString *)title message:(NSString *)message
{
    [FTNotificationIndicator showNotificationWithTitle:title message:message];
}

+(void)showNotificationWithImage:(UIImage *)image title:(NSString *)title message:(NSString *)message
{
    [FTNotificationIndicator showNotificationWithImage:image title:title message:message];
}


@end
