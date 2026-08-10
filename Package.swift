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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshGeozones.xcframework.zip",
            checksum: "f60bdf170cd3488bc5ea1698982f18f40d68b8da9a8ac26081b4334cdef111c0"
        )
    ]
)
