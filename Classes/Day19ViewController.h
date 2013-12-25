//
//  Day19AppDelegate.h
//  Day19
//
//  Created by 金龙 侯
//  Copyright. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <AudioToolbox/AudioToolbox.h>

#import <Foundation/Foundation.h>

@interface Day19ViewController : UIViewController {
	
	NSString *soundFile;

}

@property(nonatomic,retain) NSString *soundFile;

- (void)playSound:(NSString*)soundKey;

- (IBAction)DO:(id)sender;
- (IBAction)RE:(id)sender;
- (IBAction)MI:(id)sender;
- (IBAction)FA:(id)sender;
- (IBAction)SO:(id)sender;
- (IBAction)LA:(id)sender;
- (IBAction)SI:(id)sender;

- (IBAction)C:(id)sender;
- (IBAction)D:(id)sender;
- (IBAction)E:(id)sender;
- (IBAction)F:(id)sender;
- (IBAction)G:(id)sender;


@end

