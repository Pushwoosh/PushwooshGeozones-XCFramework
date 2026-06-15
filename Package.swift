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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshGeozones.xcframework.zip",
            checksum: "1dd79cedd742ff791ad86ccb32ca05b7362b48805c2f6efe41bf709ee5572797"
        )
    ]
)
