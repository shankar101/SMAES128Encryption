//
//  NSString+AES.m
//  AxisCCA
//
//  Created by Shankar Mallick on 02/07/15.
//  Copyright shankar101. All rights reserved.
//

#import "NSString+AES.h"

@implementation NSString (AES)
- (NSString *)setAES128EncriptedString
{
    NSData *plainData = [self dataUsingEncoding:NSUTF8StringEncoding];
    NSData *encryptedData = [plainData AES128EncryptWithKey:@"India" InitializationVector:@"India"];
    
    NSString *encryptedString = [encryptedData base64EncodedStringWithOptions:kNilOptions];
    
    return encryptedString;
}

- (NSString *)getAES128DecriptedString
{
    NSData *encryptedData = [NSData base64DataFromString:self];
    NSData *plainData = [encryptedData AES128DecryptWithKey:@"India" InitializationVector:@"India"];
    
    NSString *plainString = [[NSString alloc] initWithData:plainData encoding:NSUTF8StringEncoding];
    
    return plainString;
}
@end
