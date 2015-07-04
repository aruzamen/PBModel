//
//  Post.h
//  TestRestkit
//
//  Created by Marcelo Aruzamen on 6/29/15.
//  Copyright (c) 2015 apptegy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PBPost : NSObject

    @property (nonatomic, copy) NSString* uid;
    @property (nonatomic, copy) NSString* title;
    @property (nonatomic, copy) NSString* body;

@end
