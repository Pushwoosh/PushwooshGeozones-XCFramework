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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.3/PushwooshGeozones.xcframework.zip",
            checksum: "4675b1272e876a687d1bb4b87ec7c9926bfc574101e3bb2aab04259b3eec3113"
        )
    ]
)
