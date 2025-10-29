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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshGeozones.xcframework.zip",
            checksum: "3b57657c10d59b55eaeb6884c190039bfe4f6a9eeb3840f04fc2d1a04cc79f8d"
        )
    ]
)
