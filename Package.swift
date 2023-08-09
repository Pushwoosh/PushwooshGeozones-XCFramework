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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.1/PushwooshGeozones.xcframework.zip",
            checksum: "6a5227d0626bc47d358793a890d7363a9ed6561cb3348eee745dbb38a92dd9d7"
        )
    ]
)
