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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshGeozones.xcframework.zip",
            checksum: "6ae701a5b77e28d2949dc8709192371eab1ec7e395945a5dd57bae1194ae1c81"
        )
    ]
)
