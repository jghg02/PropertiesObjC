//
//  Person.h
//  PropoertiesExample
//
//  Created by Josue Hernandez Gonzalez on 10/10/16.
//  Copyright © 2016 Josue Hernandez Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
	//Private Properties
	//No Public No getter and setter
	BOOL isInsecure;
}



//Public Properties
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;


@end
