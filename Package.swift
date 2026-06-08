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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshGeozones.xcframework.zip",
            checksum: "cafac8ab33be2c340982dc5ce07635d7f5d360e63250474042c7c9c1de875515"
        )
    ]
)
