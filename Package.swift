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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshGeozones.xcframework.zip",
            checksum: "44df1a2a40c880d185ee6f6189ef7142efde31d07e6995f251c8de42775f8c1b"
        )
    ]
)
