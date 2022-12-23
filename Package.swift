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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.9/PushwooshGeozones.xcframework.zip",
            checksum: "4c6d9b9c1ecc2d8cfd210a5f61c328035e460bed9feea39ae12ba33cf62ec3a3"
        )
    ]
)
