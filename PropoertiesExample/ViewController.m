//
//  ViewController.m
//  PropoertiesExample
//
//  Created by Josue Hernandez Gonzalez on 10/10/16.
//  Copyright © 2016 Josue Hernandez Gonzalez. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	//Create a Person Object
	Person *p = [[Person alloc] init];
	p.firstName = @"Isabella";
	p.lastName = @"Fermin";
	
	NSLog(@"First Name %@",p.firstName);
	NSLog(@"Last Name %@",p.lastName);
	
	//Create other person
	Person *p1 = [[Person alloc] init];
	[p1 setFirstName:@"xxxx"];
	[p1 setLastName:@"yyyy"];
	
	NSLog(@"First Name %@",[p1 firstName]);
	NSLog(@"Second Name %@",[p1 lastName]);
	
	
	
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
