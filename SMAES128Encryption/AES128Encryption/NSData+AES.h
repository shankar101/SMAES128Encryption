//
//  NSData+AES.h
//  AxisCCA
//
//  Created by Shankar Mallick on 02/07/15.
//  Copyright shankar101. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (AES)
- (NSData *)AES128EncryptWithKey:(NSString *)key InitializationVector:(NSString *)iv;
- (NSData *)AES128DecryptWithKey:(NSString *)key InitializationVector:(NSString *)iv;

+ (NSData *)base64DataFromString: (NSString *)string;


@end
