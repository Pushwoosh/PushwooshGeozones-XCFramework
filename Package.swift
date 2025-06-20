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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshGeozones.xcframework.zip",
            checksum: "eb232a44caf8fe98ea171affb8b74491e81bad34d6970676c6dc58b32e5b1403"
        )
    ]
)
