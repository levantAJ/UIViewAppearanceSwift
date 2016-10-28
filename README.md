# UIViewAppearanceSwift

#Install:
```swift
pod 'UIViewAppearanceSwift'
```

#Implementation:
```swift
import UIViewAppearanceSwift

func layout() {
    UINavigationBar.appearanceWhenContained(within: MFMailComposeViewController.self).barStyle = .black
        UIBarButtonItem.appearanceWhenContained(within: UISearchBar.self).setTitleTextAttributes([NSFontAttributeName: UIFont.systemFont(ofSize: 15)], for: .normal)
}
```
