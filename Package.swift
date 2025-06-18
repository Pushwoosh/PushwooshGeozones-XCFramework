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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshGeozones.xcframework.zip",
            checksum: "c6265612a4b713b8394d4dfead3c5a18283c1572a91c420a1a0ce58551fd9ca8"
        )
    ]
)
