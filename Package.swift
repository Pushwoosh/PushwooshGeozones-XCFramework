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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.10/PushwooshGeozones.xcframework.zip",
            checksum: "9e029b5b507f9f57306cebaa9efa77ebca881127d49b868a88766e5a640cbfc3"
        )
    ]
)
