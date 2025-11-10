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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshGeozones.xcframework.zip",
            checksum: "700257b4e1f058d263ecdd6bdaa7e668bb2dbd5e5bf06573ec69bbd76da4eeed"
        )
    ]
)
