//
//  SimpleNativeBugly.h
//  SimpleNativeBugly
//
//  Created by qus on 2022/6/21.
//

#import <Foundation/Foundation.h>
#import <SimpleNativeBase/SimpleNativeBase.h>

@interface SimpleNativeBugly<ModuleInit>: NSObject

+(instancetype)sharedInstance;

@end

//! Project version number for SimpleNativeBugly.
FOUNDATION_EXPORT double SimpleNativeBuglyVersionNumber;

//! Project version string for SimpleNativeBugly.
FOUNDATION_EXPORT const unsigned char SimpleNativeBuglyVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <SimpleNativeBugly/PublicHeader.h>


