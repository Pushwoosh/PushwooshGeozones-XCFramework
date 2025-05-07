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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.4/PushwooshGeozones.xcframework.zip",
            checksum: "dc38900b313d2ff4a8c6f82f183eb395c26a268a10bb4346cb71bf451fdb160d"
        )
    ]
)
