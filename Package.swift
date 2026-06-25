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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshGeozones.xcframework.zip",
            checksum: "f4c4f47b9e259b13e7a57687a5a3b7a7e10e69c129dbf896e476f50de8bcbaf7"
        )
    ]
)
