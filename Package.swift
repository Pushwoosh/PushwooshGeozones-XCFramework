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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshGeozones.xcframework.zip",
            checksum: "0204d77de190ee8e7c4202cfc0c6c85992c804dd4b3921cab8441c8fb5500836"
        )
    ]
)
