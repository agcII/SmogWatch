//
//  NotificationController.m
//  SmogWatch WatchKit Extension
//
//  Created by Kuba Suder on 27.12.2018.
//  Copyright © 2018 Kuba Suder. Licensed under WTFPL license.
//

#import "NotificationController.h"

@interface NotificationController ()

@end

@implementation NotificationController

- (instancetype)init {
    self = [super init];

    if (self) {
        // Initialize variables here.
        // Configure interface objects here.
    }

    return self;
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (void)didReceiveNotification:(UNNotification *)notification {
    // This method is called when a notification needs to be presented.
    // Implement it if you use a dynamic notification interface.
    // Populate your dynamic notification interface as quickly as possible.
}

@end
