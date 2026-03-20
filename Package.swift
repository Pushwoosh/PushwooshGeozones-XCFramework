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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshGeozones.xcframework.zip",
            checksum: "cb09d24f1ab478bc4d03738573fcdcc9493e140096e0e1a01e951da7ac9c68d7"
        )
    ]
)
