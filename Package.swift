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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshGeozones.xcframework.zip",
            checksum: "dadf3e4502fe7a7bb2eee68ab656107ad09cfd1e1800135b0a3b86a10dc3d640"
        )
    ]
)
