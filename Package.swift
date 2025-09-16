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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshGeozones.xcframework.zip",
            checksum: "0d71847e8f803a87298f79c45a3d03a62f3417f3917b3af99d375fa5d97162c6"
        )
    ]
)
