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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshGeozones.xcframework.zip",
            checksum: "c40e02b04f2eb368b685da7bb7ec6d53bbc8df3e578b9a5aebec4cc34aa5519a"
        )
    ]
)
