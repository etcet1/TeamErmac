//
//  Location.h
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LocationData.h"

@interface Location : NSObject<LocationData>

-(instancetype)initWithTitle:(NSString*)title
                       image:(UIImage*)image
                  andDetails:(NSString*)details;

@end
