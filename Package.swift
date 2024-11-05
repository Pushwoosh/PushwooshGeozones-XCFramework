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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.9/PushwooshGeozones.xcframework.zip",
            checksum: "ab25b66dfcb99cf149299e309504d043e9499dd55e46a6eb795a26754d3c7788"
        )
    ]
)
