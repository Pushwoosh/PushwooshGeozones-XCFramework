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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.12/PushwooshGeozones.xcframework.zip",
            checksum: "b3ebf0a1fa0a655b52a6b4aa7b68f5ec9ed5d728c587854b72c6c2ae495e1592"
        )
    ]
)
