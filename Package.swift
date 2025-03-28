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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.16/PushwooshGeozones.xcframework.zip",
            checksum: "8c6a293a2da02c3952735366077a84950e38c6c7f81ffc2fd6fb5ba418504b81"
        )
    ]
)
