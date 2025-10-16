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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshGeozones.xcframework.zip",
            checksum: "51bcaac5a1eada19560eb877a562efc6cedfa3d44e9eff4cbd4bb8fa6d6b6b6d"
        )
    ]
)
