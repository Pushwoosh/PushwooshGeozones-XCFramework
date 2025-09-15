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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshGeozones.xcframework.zip",
            checksum: "bfa98ef81a16dd6e6cf0f35a725be6d8332b022a0d1c9fe3b5d1dd34cd3eae26"
        )
    ]
)
