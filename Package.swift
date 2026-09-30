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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshGeozones.xcframework.zip",
            checksum: "6b04c117bcdd4d93933bd92b985801cba7e4bb92b30ee17fcd56d98318a5a9be"
        )
    ]
)
