## iPhone5 UI to iPhone 4 UI ##

###Project description###

The screen on iPhone5 is 586 pixels tall, while the iPhone 4's screen is 480 pixels tall. So we have a difference of 88 pixels or 25.5%. The trick is the following: You design the views for iPhone 5, but if the application runs on iPhone 4 then just reduce the height and change the Y-position for all (unless different) controls by 25.5% more or less.

###The method ###

    +(void)buildViewForIphoneFour:(UIView*)view withPercentage:(float)percentage

The method takes two arguments. The ViewController's view, or other parent view, and the percentage.

----------

The MIT License (MIT)

Copyright (c) 2013 Konstantinos Grevenitis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.