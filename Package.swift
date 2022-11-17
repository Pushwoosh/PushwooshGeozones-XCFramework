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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.7/PushwooshGeozones.xcframework.zip",
            checksum: "d910cd3b78798c8f21943b2efbc8f4e0b7443197ebd9c0599acb3a9924554b97"
        )
    ]
)
