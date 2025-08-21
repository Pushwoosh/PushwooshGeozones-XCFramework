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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshGeozones.xcframework.zip",
            checksum: "7e6fe1a3ac58744f452085cd3b914a9b5a70151ff5e8192e5e1396f89bb239d7"
        )
    ]
)
