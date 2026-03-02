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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshGeozones.xcframework.zip",
            checksum: "9eaf93b2aac07e93a7dfed1f1b03423dc2e550bc76b81794ecf08875d4ebc239"
        )
    ]
)
