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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshGeozones.xcframework.zip",
            checksum: "28e969f7bb9818755c7ac9391236a7c4b1e5f00e6d850af1c5d5b71696196ca3"
        )
    ]
)
