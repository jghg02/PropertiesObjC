#Properties
______

###Definition 

This properties are **Public**

	@property (strong, nonatomic) NSString *firstName;
	@property (strong, nonatomic) NSString *lastName;
	

This property is **Not Public**

	@interface Person : NSObject{
		//Private Properties
		//No Public No getter and setter
		BOOL isInsecure;
	}
	
___
##instantiate object and access to properties

_First_ I need **Import** the class. 

	#import "Person.h"
	
_Second_ Create a new **Object** 

	//Create a Person Object
	Person *p = [[Person alloc] init];
	
_Third_ Access to properties

	//Set
	p.firstName = @"Isabella";
	p.lastName = @"Fermin";
	
	[p1 setFirstName:@"xxxx"];
	[p1 setLastName:@"yyyy"];
	
	//Get 
	NSLog(@"First Name %@",p.firstName);
	NSLog(@"Last Name %@",p.lastName);
	
	NSLog(@"First Name %@",[p1 firstName]);
	NSLog(@"Second Name %@",[p1 lastName]);
	
**importan** The private properties are available only in the implementation class. 

Example:

	#import "Person.h"

	@implementation Person

	-(void)test{
		isInsecure = YES;
	}

	@end