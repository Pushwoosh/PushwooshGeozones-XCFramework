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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshGeozones.xcframework.zip",
            checksum: "ee06770d240cca64f54c09fec20383d037f9df9250a2b891c750ab4e5ee814d6"
        )
    ]
)
