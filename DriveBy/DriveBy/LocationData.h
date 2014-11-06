//
//  LocationData.h
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LocationData <NSObject>

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) UIImage *image;
@property (strong, nonatomic) NSString *details;

@end
