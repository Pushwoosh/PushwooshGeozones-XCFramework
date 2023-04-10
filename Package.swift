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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.12/PushwooshGeozones.xcframework.zip",
            checksum: "74854571a329841be1a713cab4e32a2eaeb1f12b3b4dbb259f0e6aea5ca317ea"
        )
    ]
)
