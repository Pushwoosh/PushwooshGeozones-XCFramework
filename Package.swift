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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshGeozones.xcframework.zip",
            checksum: "113ba434b3a15b7bc159e4132545f0f997e82476babd33445f1fd6c23a3dcab0"
        )
    ]
)
