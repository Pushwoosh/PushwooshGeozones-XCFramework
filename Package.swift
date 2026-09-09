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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshGeozones.xcframework.zip",
            checksum: "0f7fff5919d3bf9add36f0672d9e3584c811cf8edb4d2c12d14fb004b6dcae61"
        )
    ]
)
