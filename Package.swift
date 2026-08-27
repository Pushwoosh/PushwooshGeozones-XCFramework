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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshGeozones.xcframework.zip",
            checksum: "c01d63dc125ef555c7b004b60e0f5b58f2445e2c371cdd4a0d704fe874eb97de"
        )
    ]
)
