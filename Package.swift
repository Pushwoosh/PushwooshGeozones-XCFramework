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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshGeozones.xcframework.zip",
            checksum: "bd97d0f36ce42cf14ddfeabce459a23d045a33844ca0f2f168b6c1406bc10ad1"
        )
    ]
)
