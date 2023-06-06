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
        
    ],
    
    targets: [
        .target(name: "KakaoSpm", dependencies: []),
    ]
)
