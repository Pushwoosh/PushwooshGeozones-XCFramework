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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.0/PushwooshGeozones.xcframework.zip",
            checksum: "e630c6fdbe854ce67e2e0c0cfc21956082aa2b80a6b11982c266f4d63c7e50d9"
        )
    ]
)
