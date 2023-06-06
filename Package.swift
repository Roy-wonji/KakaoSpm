// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KakaoSpm",
    platforms: [
        .iOS(.v14),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "KakaoSpm",
            targets: ["KakaoSpm"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin.git", from: "1.2.0")
    ],
    
    targets: [
        .target(name: "KakaoSpm", dependencies: []),
    ]
)
