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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshGeozones.xcframework.zip",
            checksum: "96ec2df52887f25df7499a8449118b52af4ff96f39e7c7f0d6c3c8afb5f3a798"
        )
    ]
)
