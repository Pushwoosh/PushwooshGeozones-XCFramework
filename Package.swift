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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshGeozones.xcframework.zip",
            checksum: "91e97fc4e4c09c3bdd02dae169cbecef66d857812e8c561dc4de30bc20f91f0b"
        )
    ]
)
