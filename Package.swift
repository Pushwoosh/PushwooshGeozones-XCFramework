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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshGeozones.xcframework.zip",
            checksum: "db1d339df2f541abb6e12e3926c99f030e3ec0c7d39ec3d2bdaf775311cde097"
        )
    ]
)
