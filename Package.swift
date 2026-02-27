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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshGeozones.xcframework.zip",
            checksum: "95d6e5645ba8a049c4241cd6df4d5614e1898a7a59bed6ff1da44b18da6371a3"
        )
    ]
)
