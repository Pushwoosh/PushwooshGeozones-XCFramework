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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshGeozones.xcframework.zip",
            checksum: "83213a1243a0f9231e84af641a2c8acb1c0bae1cdf7513fe83e199f468c43960"
        )
    ]
)
