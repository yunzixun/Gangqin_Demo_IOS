//
//  Day19AppDelegate.h
//  Day19
//
//  Created by 金龙 侯
//  Copyright. All rights reserved.
//

#import "Day19ViewController.h"

@implementation Day19ViewController

@synthesize soundFile;

-(void)playSound:(NSString*)soundKey{
	
	NSString *path = [NSString stringWithFormat:@"%@%@",[[NSBundle mainBundle] resourcePath],soundKey];
	
	//NSLog(@"%@\n", path);
	
	SystemSoundID soundID;
	
	NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
	
	AudioServicesCreateSystemSoundID((CFURLRef)filePath, &soundID);
	
	AudioServicesPlaySystemSound(soundID);
	
}
- (IBAction)DO:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/001.mp3"];
	
	[self playSound: soundFile];
	
}

- (IBAction)RE:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/002.mp3"];
	
	[self playSound: soundFile];
	
}


- (IBAction)MI:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/003.mp3"];
	
	
	[self playSound: soundFile];
	
}

- (IBAction)FA:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/004.mp3"];
	
	[self playSound: soundFile];
	
}

- (IBAction)SO:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/005.mp3"];
	
	[self playSound: soundFile];
	
}

- (IBAction)LA:(id)sender{	
	
	soundFile = [NSString stringWithFormat:@"/006.mp3"];
	
	[self playSound: soundFile];
	
}

- (IBAction)SI:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/007.mp3"];
	
	[self playSound: soundFile];
	
}

- (IBAction)C:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/C.mp3"];
	
	[self playSound: soundFile];
	
	
}

- (IBAction)D:(id)sender{
	
	
	soundFile = [NSString stringWithFormat:@"/D.mp3"];
	
	
	[self playSound: soundFile];
	
	
}


- (IBAction)E:(id)sender{
	
	
	soundFile = [NSString stringWithFormat:@"/E.mp3"];
	
	
	[self playSound: soundFile];
	
	
}


- (IBAction)F:(id)sender{

	soundFile = [NSString stringWithFormat:@"/F.mp3"];
	
	[self playSound: soundFile];
	
}


- (IBAction)G:(id)sender{
	
	soundFile = [NSString stringWithFormat:@"/G.mp3"];
	
	[self playSound: soundFile];
	
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[soundFile release];
    [super dealloc];
}

@end
