# KakoSpm

A description of this package.

![SPM](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)
![Swift](https://img.shields.io/badge/Swift-5.7-orange.svg)
[![License](https://img.shields.io/github/license/pelagornis/PLCommand)](https://github.com/pelagornis/PLCommand/blob/main/LICENSE)
![Platform](https://img.shields.io/badge/platforms-macOS%2010.5-red)

﹥: Running Command from Swift

## Installation
PLCommand was deployed as Swift Package Manager. Package to install in a project. Add as a dependent item within the swift manifest.
```swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/Roy-wonji/KakaoSpm.git", from: "1.0.0")
    ],
    ...
)
```
Then import the PLCommand from thr location you want to use.

```swift
import KakoSpm
```


## License
**PLCommand** is under MIT license. See the [LICENSE](LICENSE) file for more info.

