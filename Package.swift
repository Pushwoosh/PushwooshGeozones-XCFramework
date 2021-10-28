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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.0/PushwooshGeozones.xcframework.zip",
            checksum: "4be57bc530721846d4bdcffc52562e0fc23b38e349e6b139600aea26cac3cf2f"
        )
    ]
)
