[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
# Mozart #

Beautiful function composition for Swift

## Version Compatibility

Note that we're aggressive about pushing `master` forward along with new
versions of Swift. Therefore, we highly recommend against pointing at
`master`, and instead using [one of the releases we've provided][releases].

[releases]: https://github.com/gfontenot/Mozart/releases

Here is the current Swift compatibility breakdown:

| Swift Version | Mozart Version |
| ------------- | -------------- |
| 3.X           | master         |

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
