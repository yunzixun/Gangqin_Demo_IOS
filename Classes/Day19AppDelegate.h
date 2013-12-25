//
//  Day19AppDelegate.h
//  Day19
//
//  Created by 金龙 侯
//  Copyright. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Day19ViewController;

@interface Day19AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    Day19ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet Day19ViewController *viewController;

@end

