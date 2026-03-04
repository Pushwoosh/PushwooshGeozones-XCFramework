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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshGeozones.xcframework.zip",
            checksum: "32d4ba25e7fff38c3f83cd31bfc2cb68a212226ab7b037d123e77ff651278a6a"
        )
    ]
)
