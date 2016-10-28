# UIViewAppearanceSwift

#Install:
```swift
pod 'UIViewAppearanceSwift' :git => 'https://github.com/levantAJ/UIViewAppearanceSwift.git', :branch => 'master'
```

#Implementation:
```swift
import UIViewAppearanceSwift

func layout() {
    UINavigationBar.appearanceWhenContained(within: MFMailComposeViewController.self).barStyle = .black
    UIBarButtonItem.appearanceWhenContained(within: UISearchBar.self).setTitleTextAttributes([NSFontAttributeName: UIFont.systemFont(ofSize: 15)], for: .normal)
}
```
