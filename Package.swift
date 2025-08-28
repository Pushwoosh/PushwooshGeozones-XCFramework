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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshGeozones.xcframework.zip",
            checksum: "b65f943ae7c92eb6e99b86bc80d667b11dcf890c44edac1d16ffaacf08e69daa"
        )
    ]
)
