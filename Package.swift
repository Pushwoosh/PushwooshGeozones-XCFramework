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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.5/PushwooshGeozones.xcframework.zip",
            checksum: "bb3e0943dcd83e0be0c57472883921a191ffef8c24ba6469e9e4436a6b71f6d0"
        )
    ]
)
