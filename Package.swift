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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshGeozones.xcframework.zip",
            checksum: "8e5b6d5ea068cd483a99ffee6c72d5c81e531bd4157e9cc4c53edb3ef4970c77"
        )
    ]
)
