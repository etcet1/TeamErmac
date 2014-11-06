//
//  LocationCell.m
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import "LocationCell.h"

@implementation LocationCell

- (void)awakeFromNib {
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    self.cellImage.image = self.content.image;
    self.cellTitle.text = self.content.title;
}

@end
