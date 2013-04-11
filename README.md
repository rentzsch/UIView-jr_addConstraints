UIView+jr_addConstraints
========================

Lets you write:

    [scrollView.superview jr_addConstraints:@[
     @"H:|-[scrollView]-|",
     @"V:|-[scrollView(75)]",
     ] views:NSDictionaryOfVariableBindings(scrollView)];

Instead of having to write:

    [scrollView.superview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-[scrollView]-|"
                                                                                 options:0
                                                                                 metrics:nil
                                                                                   views:NSDictionaryOfVariableBindings(scrollView)]];
    [scrollView.superview addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-[scrollView(75)]"
                                                                                 options:0
                                                                                 metrics:nil
                                                                                   views:NSDictionaryOfVariableBindings(scrollView)]];