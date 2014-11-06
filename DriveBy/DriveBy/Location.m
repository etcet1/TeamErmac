//
//  Location.m
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import "Location.h"
#import "LocationData.h"

@implementation Location

@synthesize image;
@synthesize details;
@synthesize title;

-(instancetype)initWithTitle:(NSString*)locationTitle
                       image:(UIImage*)locationImage
                  andDetails:(NSString*)locationDetails{
    
    self = [super init];
    if (self) {
        self.title = locationTitle;
        self.image = locationImage;
        self.details = locationDetails;
    }
    
    return self;
}

@end