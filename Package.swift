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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshGeozones.xcframework.zip",
            checksum: "85fbe835ce0ebb8f13a0ddb8e362ec2f4d78ab41ec944f23c37422b557f91d64"
        )
    ]
)
