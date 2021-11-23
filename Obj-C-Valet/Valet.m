//
//  Valet.m
//  Obj-C-Valet
//
//  Created by Tatsuya Moriguchi on 11/22/21.
//  Copyright © 2021 Tatsuya Moriguchi. All rights reserved.
//

#import "Valet.h"


@implementation Valet;
@synthesize name;

- (id) initWithName:(NSString *)aName {
    self = [super init];
    if (self) {
        self.name = aName;
    }
    return self;
}

- (void) run {
    NSLog(@"Running valet with name %@", self.name);
}

@end
