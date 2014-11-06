//
//  LocationCell.h
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Location.h"

@interface LocationCell : UITableViewCell

@property Location *content;
@property (weak, nonatomic) IBOutlet UILabel *cellTitle;
@property (weak, nonatomic) IBOutlet UIImageView *cellImage;

@end
