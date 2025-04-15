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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshGeozones.xcframework.zip",
            checksum: "b617c4c1cebe8f4f4a4b400cd5ff468af1f8465da437d4d1444f50baedfe3ed6"
        )
    ]
)
