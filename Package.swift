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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshGeozones.xcframework.zip",
            checksum: "eebdc2f628b441681040b7d72a8365977ef3ce65fe6c93e031494947e31ddcfa"
        )
    ]
)
