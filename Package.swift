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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshGeozones.xcframework.zip",
            checksum: "5f867e2c1912928dafd77c597df3cb09a4aaf76c68c37a8351d97bf09582c883"
        )
    ]
)
