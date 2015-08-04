//
//  FISAppDelegate.m
//  objc-parrot
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    //Code Along Part 1
    //1.print "squawk!" to console
    NSLog(@"Squawk!");
   
    //2.create a string variable in squawk, set equal to squawk
    NSString *squawk = @"squawk";
    NSLog(@"%@",squawk);
    
    //3.make squawk variable upper case
    squawk = [squawk capitalizedString];
    
    //4. add an ! to squawk
    squawk = [squawk stringByAppendingString:@"!"];
    
    //5. print to console
    NSLog(@"%@", squawk);
    
    //Code Along Part 2
    //1. Set three variables deadMen, tell, and noTales
    NSString *deadMen = @"Dead Men";
    NSString *tell = @"tell";
    NSString *noTales = @"no tales";
    
    //2.concatenate together
    NSLog(@"%@ %@ %@!", deadMen, tell, noTales);
    
    //3. Create an NSMutableString variable called pirateParrot
    NSMutableString *pirateParrot = [[NSMutableString alloc]init];
    
    //4. Append deadMen to pirateParrot
    [pirateParrot appendString:deadMen];
    
    //5. append tell noTales to pirateParrot
    [pirateParrot appendFormat:@"%@ %@!", tell, noTales];
    
    //Code Along Part 3
    //1. create two string variables iagoLook and iagoMolting
    NSString *iagoLook = @"look at me";
    NSString *iagoMolting = @"i'm molting";
    
    //2. Print concantenation to console
    NSLog(@"%@ %@", iagoLook,iagoMolting);
    
    //3. make uppercase
    iagoLook = [iagoLook uppercaseString];
    iagoMolting = [iagoMolting uppercaseString];
    NSLog(@"%@ %@", iagoLook, iagoMolting);
    
    //4. Create a new string called iagoShout
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@", iagoLook, iagoMolting];
    NSLog(@"%@", iagoShout);
    
    
    
    
    
        
    return YES; // Don't alter this line.
}

@end
