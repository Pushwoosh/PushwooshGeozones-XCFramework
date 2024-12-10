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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.11/PushwooshGeozones.xcframework.zip",
            checksum: "cfb2db4b58fd038cc59340e39ae9a2da20288775cf3c6b2e2c1ecaa96542dbdb"
        )
    ]
)
