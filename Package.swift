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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.7/PushwooshGeozones.xcframework.zip",
            checksum: "2c82e5d6508af00a930da68552467fb6652b87a299c3ea989c6d650e3c8d42e4"
        )
    ]
)
