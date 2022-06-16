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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.3/PushwooshGeozones.xcframework.zip",
            checksum: "9248c9600c7acb4b98cd11ca77e6a1dbb7655274ce42a235bdaaeef65c3d26b3"
        )
    ]
)
