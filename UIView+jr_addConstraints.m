// UIView+jr_addConstraints.m semver:1.0.0
//   Copyright (c) 2012-2013 Jonathan 'Wolf' Rentzsch: http://rentzsch.com
//   Some rights reserved: http://opensource.org/licenses/mit
//   https://github.com/rentzsch/UIView-jr_addConstraints

#import "UIView+jr_addConstraints.h"

@implementation UIView (jr_addConstraints)

- (void)jr_addConstraints:(NSArray*)constraintsStrings views:(NSDictionary*)views {
    for (NSString *constraintsString in constraintsStrings) {
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:constraintsString
                                                                     options:0
                                                                     metrics:nil
                                                                       views:views]];
    }
}

@end
