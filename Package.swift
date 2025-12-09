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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshGeozones.xcframework.zip",
            checksum: "ef4652f4b7b0bfae347167893a536dc5cc946bb4b28a4fa845cdcb50f87b25ee"
        )
    ]
)
