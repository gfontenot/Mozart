[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
# Mozart #

Beautiful function composition for Swift

Mozart defines two new operators:

`•`: The function composition operator. This takes two functions and returns
a new function that is the composition of the original two. It essentially
chains functions together. When reading it in code, you can pronounce it as
"after".

```swift
func addTwo(_ x: Int) -> Int {
  return x + 2
}

func multiplyThree(_ x: Int) -> Int {
  return x * 3
}

let addThenMultiply = multiplyThree • addTwo
let y = addThenMultiply(2) // y = 12
```

We are also exporting a named `compose` function that works the same:

```swift
let addThenMultiply = compose(multiplyThree, addTwo)
let y = addThenMultiply(2) // y = 12
```

`|>`: The forward pipe operator. This takes a value on the left and a function
that accepts that value on the right, and applies the function to the value.
This is useful for doing things like chaining method calls. When reading it in
code, you can pronounce it as "and then".

```swift
import UIKit

let wrappedViewController = MyCustomViewController(foo: Foo()) // Create a view controller
  |> UINavigationController.init // And then wrap it in a navigation controller
```

## Version Compatibility

Note that we're aggressive about pushing `master` forward along with new
versions of Swift. Therefore, we highly recommend against pointing at
`master`, and instead using [one of the releases we've provided][releases].

[releases]: https://github.com/gfontenot/Mozart/releases

Here is the current Swift compatibility breakdown:

| Swift Version | Mozart Version |
| ------------- | -------------- |
| 3.X           | 1.X, master    |

## Installation ##

### [Carthage] ###

[Carthage]: https://github.com/Carthage/Carthage

```
github "gfontenot/Mozart"
```

Then run `carthage update`.

Follow the current instructions in [Carthage's README][carthage-installation]
for up to date installation instructions.

[carthage-installation]: https://github.com/Carthage/Carthage#adding-frameworks-to-an-application

### [CocoaPods] ###

[CocoaPods]: http://cocoapods.org

Add the following to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html):

```ruby
pod 'Mozart'
```

You will also need to make sure you're opting into using frameworks:

```ruby
use_frameworks!
```

Then run `pod install` with CocoaPods 0.36 or newer.

Contributing
------------

See the [CONTRIBUTING] document. Thank you, [contributors]!

[CONTRIBUTING]: CONTRIBUTING.md
[contributors]: https://github.com/gfontenot/Mozart/graphs/contributors

License
-------

Mozart is Copyright (c) 2016 Gordon Fontenot. It is free software, and may be
redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE
