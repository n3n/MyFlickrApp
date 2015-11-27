//
//  FlickrListViewController.m
//  MyFlickrApp
//
//  Created by Nonpawit Teerachetmongkol on 11/27/2558 BE.
//  Copyright © 2558 Nonpawit Teerachetmongkol. All rights reserved.
//

#import "FlickrListViewController.h"

@interface FlickrListViewController ()
<UITableViewDelegate, UITableViewDataSource>



@end

@implementation FlickrListViewController

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 1;
}

@end
