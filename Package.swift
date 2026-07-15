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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshGeozones.xcframework.zip",
            checksum: "0796bc1dd78b7dc7240e9289b50d7456751c8a2876449242713fc9c0c1cc2e58"
        )
    ]
)
