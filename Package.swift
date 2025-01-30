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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.13/PushwooshGeozones.xcframework.zip",
            checksum: "a38e9b395ae311eb8ab00ed1a40dbb160297c7dab5b6309a9b773a82fd18a5e2"
        )
    ]
)
