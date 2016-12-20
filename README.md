# UIColor-WikiColors
[All](https://en.wikipedia.org/wiki/List_of_colors:_A%E2%80%93F) [wikipedia](https://en.wikipedia.org/wiki/List_of_colors:_G%E2%80%93M) [colors](https://en.wikipedia.org/wiki/List_of_colors:_N%E2%80%93Z) implemented as an easy to use UIColor extension.

![Typical Xcode error](https://github.com/nahive/UIColor-WikiColors/blob/master/typical_error.png)

Have you ever tried using ``` UIColor.lightBlue ``` just to be welcomed with an error that such value doesn't exist? Well - fear no more! Now you can have all the colors of the world in one simple extension! And by all I mean `1 293` of them.

## Installation

Simply drop `UIColor+WikiColors.swift` into your project and that's it! 🌈

## Usage
```swift
let color = UIColor.aquamarine
```
`UIColor+WikiColors.swift` also contains useful `init` for creating colors from hex values - for which I want to thank [yeahdongcn](https://github.com/yeahdongcn/RSBarcodes_Swift/blob/master/Source/UIColorExtension.swift).
```swift
let color = UIColor(rgba: "#0048BA")
let anotherColor = UIColor(rgba: "#abc")
let justAnotherOne = UIColor(rgba: "#123a") // with alpha
```
## License

The source code is dedicated to the public domain. See the `LICENCE.md` file for
more information.
