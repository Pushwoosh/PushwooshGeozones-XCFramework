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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshGeozones.xcframework.zip",
            checksum: "e2b8dec14d5ae9d2b3e977cce4a31ca74ae7b8cb92655ee3f9c8d06766007669"
        )
    ]
)
