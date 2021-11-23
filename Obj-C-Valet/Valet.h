//
//  Valet.h
//  Obj-C-Valet
//
//  Created by Tatsuya Moriguchi on 11/22/21.
//  Copyright © 2021 Tatsuya Moriguchi. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Valet : NSObject {
    
}

@property (copy) NSString *name;

- (id) initWithName:(NSString *)aName;
- (void) run;

@end

NS_ASSUME_NONNULL_END
