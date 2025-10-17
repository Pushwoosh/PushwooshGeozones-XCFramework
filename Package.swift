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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshGeozones.xcframework.zip",
            checksum: "9492a4d53ec90a457277b717500b30bd556c7ca9de9cf20eb35ffb2027c79a0e"
        )
    ]
)
