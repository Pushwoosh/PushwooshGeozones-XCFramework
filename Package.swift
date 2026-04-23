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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshGeozones.xcframework.zip",
            checksum: "3eba4b61934b15f28774dc38fbb1ac1d955a0b69559798d744350eee903625b2"
        )
    ]
)
