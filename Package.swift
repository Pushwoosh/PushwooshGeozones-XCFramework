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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshGeozones.xcframework.zip",
            checksum: "47e32ce55753e4a5442a5ca2384f0ce2f01560fdb4de0e774193e7cbff8396f1"
        )
    ]
)
