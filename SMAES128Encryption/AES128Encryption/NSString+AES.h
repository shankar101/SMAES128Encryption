//
//  NSString+AES.h
//  AxisCCA
//
//  Created by Shankar Mallick on 02/07/15.
//  Copyright shankar101. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSData+AES.h"


@interface NSString (AES)


/**
 * Set AES 128 encription from a normal string
 *
 *  @return encripted string.
 
 */
- (NSString *)setAES128EncriptedString;

/**
 * get  decripted string from AES 128 encription string
 *
 *  @return decripted string.
 */
- (NSString *)getAES128DecriptedString;
@end
