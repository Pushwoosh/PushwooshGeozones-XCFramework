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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshGeozones.xcframework.zip",
            checksum: "7f550e38bf6d4fd9baae84dd312e98a0b867fc50ff6c70b219e4451682cd6d25"
        )
    ]
)
