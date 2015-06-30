//
//  NSString+JSON.m
//  MacBiquitous
//
//  Created by Andreas Hippler on 30.06.15.
//  Copyright (c) 2015 Technische Universität Dresden, Lehrstuhl Rechnernetze. All rights reserved.
//

#import "NSString+JSON.h"

@implementation NSString (JSON)

-(id)JSONValue {
    NSData *data = [self dataUsingEncoding:NSUTF8StringEncoding];
    
    NSError *error;
    id result = [NSJSONSerialization JSONObjectWithData:data options:0 error:&error];
    if (error) {
        NSLog(@"%@",error);
        return nil;
    }
    
    return result;
}

@end
