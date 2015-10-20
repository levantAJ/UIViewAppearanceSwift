# UIViewAppearanceSwift

#CocoaPods:
```objc
pod 'UIViewAppearanceSwift', :git => 'https://github.com/levantAJ/UIViewAppearanceSwift.git', :commit => '2ba05f14a8c1a7eb16b1525ac325962516d6992a'
```

#Implement:
```swift
import UIViewAppearanceSwift

func layout() {
    UINavigationBar.appearanceWhenContainedWithin(MFMailComposeViewController.self).barStyle = .Black
    UIBarButtonItem.appearanceWhenContainedWithin(UISearchBar.self).setTitleTextAttributes([NSFontAttributeName: UIFont.systemFontOfSize(15)], forState: UIControlState.Normal)
}
```
