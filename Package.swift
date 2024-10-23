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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.7/PushwooshGeozones.xcframework.zip",
            checksum: "f599128cffebf02ff80747d6ecedad78d7f1b1d4ec7882d402dc5c525b0f02c4"
        )
    ]
)
