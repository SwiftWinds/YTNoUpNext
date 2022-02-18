%hook YTAutonavPreviewView
-(void)didMoveToWindow {
  %orig;
  [self removeFromSuperview];
}
%end
