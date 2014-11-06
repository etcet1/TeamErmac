//
//  LocationsListController.m
//  DriveBy
//
//  Created by user on 05/11/14.
//  Copyright (c) 2014 TelerikAcademyTeamErmac. All rights reserved.
//

#import "LocationsListController.h"
#import "LocationCell.h"

@interface LocationsListController ()

@property NSMutableArray *locationsContent;

@end

@implementation LocationsListController

@synthesize locationsList;

static NSString *cellIdentifier = @"locationCell";

- (void)viewDidLoad {
    [super viewDidLoad];
     [self fillData];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    LocationsListController *destination = segue.destinationViewController;
    
    destination.locationsList = self.locationsList;
}*/

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    LocationCell *cell = [self.locationsList dequeueReusableCellWithIdentifier:cellIdentifier];
    if (!cell) {
        cell = [[LocationCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    
    cell.content = self.locationsContent[indexPath.row];
    return cell;
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.locationsContent.count;
}

-(void) fillData{
    Location *potatoBug = [[Location alloc] initWithTitle:@"Potato Bug"
                                                  image:[UIImage imageNamed:@"potatoBug.jpg"]
                                             andDetails:@"Potato bug picture"];
    Location *ladyBug = [[Location alloc] initWithTitle:@"Ladybug"
                                                image:[UIImage imageNamed:@"ladybug.jpg"]
                                           andDetails:@"Ladybug picture"];
    Location *centipede = [[Location alloc] initWithTitle:@"Centipede"
                                                  image:[UIImage imageNamed:@"centipede.jpg"]
                                             andDetails:@"Centipede picture"];

    
    self.locationsContent =[[NSMutableArray alloc] initWithObjects:
                            potatoBug, ladyBug, centipede, nil];
}

@end

