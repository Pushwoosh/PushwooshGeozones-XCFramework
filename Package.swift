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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshGeozones.xcframework.zip",
            checksum: "2dcf13d7ce692831e068c3d621ce60a0b0e3c6775e4b64bc5b58f67359b029a5"
        )
    ]
)
