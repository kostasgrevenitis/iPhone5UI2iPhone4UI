#import "iPhone5ToIPhone4.h"
 
+(void)buildViewForIphoneFour:(UIView*)view withPercentage:(float)percentage
{
    if(UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
    {
        CGSize result = [[UIScreen mainScreen] bounds].size;

        NSArray *subviews = view.subviews;

        if (subviews.count > 0)
        {
            for (UIView *subview in subviews)
            {
                [iPhone5ToIPhone4 buildViewForIphoneFour:subview];
            }
        }

        if(result.height == 480 && ![view isKindOfClass:[UITableView class]])
        {
            NSLog(@"iPhone4");

            CGRect oldFrame = view.frame;
            float oldHeight = oldFrame.size.height;
			float oldYPosition = oldFrame.origin.y;
		
			float newHeight = (oldHeight*82.3)/100;
            float newYPosition = (oldYPosition*82.3)/100;
   
             CGRect newFrame = CGRectMake(oldFrame.origin.x, newYPosition, oldFrame.size.width, newHeight);

            [view setFrame:newFrame];

            NSLog(@"view's class %@",view.class);

        }
    }
}
 
@end