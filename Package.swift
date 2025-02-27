// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshGeozones",
    products: [
        .library(
            name: "PushwooshGeozones",
            targets: ["PushwooshGeozones"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshGeozones",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.14/PushwooshGeozones.xcframework.zip",
            checksum: "9cf7e8b73adb17124ed9f0cd6f069560f717bad5d44c31dbc2aaae77c1fede50"
        )
    ]
)
