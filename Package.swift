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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.9/PushwooshGeozones.xcframework.zip",
            checksum: "045f6290de81df8c0e7530e3a6c8fc5c5a39a6313459dd35a83cfaebc8a5c712"
        )
    ]
)
