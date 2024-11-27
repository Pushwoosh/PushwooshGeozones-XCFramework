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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.10/PushwooshGeozones.xcframework.zip",
            checksum: "56cc90864ef6434330b874e7d4ad1df9fdbc2eb916bea0b0d33396ab947d89e1"
        )
    ]
)
