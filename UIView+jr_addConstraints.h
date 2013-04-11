// UIView+jr_addConstraints.h semver:1.0.0
//   Copyright (c) 2012-2013 Jonathan 'Wolf' Rentzsch: http://rentzsch.com
//   Some rights reserved: http://opensource.org/licenses/mit
//   https://github.com/rentzsch/UIView-jr_addConstraints

#import <UIKit/UIKit.h>

@interface UIView (jr_addConstraints)
- (void)jr_addConstraints:(NSArray*)constraintsStrings views:(NSDictionary*)views;
@end
