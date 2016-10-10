//
//  Person.m
//  PropoertiesExample
//
//  Created by Josue Hernandez Gonzalez on 10/10/16.
//  Copyright © 2016 Josue Hernandez Gonzalez. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test{
	isInsecure = YES;
}


//Custom Setter
-(void)setLastName:(NSString *)lastName{
	if (![lastName isEqualToString:@""]) {
		_lastName = lastName;
	}
}

//Custom Getter
-(NSString *)firstName{
	if ([_firstName isEqualToString:@"HOLA"]) {
		return @"nene";
	} else {
		return @"nena";
	}
}
@end
