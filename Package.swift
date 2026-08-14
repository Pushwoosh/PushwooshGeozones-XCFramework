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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshGeozones.xcframework.zip",
            checksum: "2fa961dab034ae89868e5c62ccb7e7203419b23e7a8b4150e9f6e96d7d3dcb7a"
        )
    ]
)
