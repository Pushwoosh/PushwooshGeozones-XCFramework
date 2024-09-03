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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.6.1/PushwooshGeozones.xcframework.zip",
            checksum: "f33cb4eba9a75df24b3f6eccc95fd1fab88b2298b84c965bbc1fc5c775cf131e"
        )
    ]
)
