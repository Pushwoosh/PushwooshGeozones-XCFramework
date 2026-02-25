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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshGeozones.xcframework.zip",
            checksum: "b42f32cf17ef5c54e74bade2bc3f5cca57e0da4725be1ea0d92809f7ac40d11b"
        )
    ]
)
