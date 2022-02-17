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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.4/PushwooshGeozones.xcframework.zip",
            checksum: "64affc497d84c56afae76cfa22d9f80650c6d6f297a9fc113a72a9a0b8e7c773"
        )
    ]
)
