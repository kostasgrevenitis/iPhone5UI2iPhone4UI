## iPhone5 UI to iPhone 4 UI ##

###Project description###

The screen on iPhone5 is 586 pixels tall, while the iPhone 4's screen is 480 pixels tall. So we have a difference of 88 pixels or 25.5%. The trick is the following: You design the views for iPhone 5, but if the application runs on iPhone 4 then just reduce the height and change the Y-position for all (unless different) controls by 25.5% more or less.

###The method ###

    +(void)buildViewForIphoneFour:(UIView*)view withPercentage:(float)percentage

The method takes two arguments. The ViewController's view, or other parent view, and the percentage.