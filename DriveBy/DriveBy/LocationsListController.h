//
//  LocationsListController.h
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LocationsListController : UIViewController <UITableViewDataSource, UITableViewDelegate>{
    UITableView *locationsList;
}
@property (retain, nonatomic) IBOutlet UITableView *locationsList;

@end
