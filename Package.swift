// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Data-utf8String",
    products: [
        .library(
            name: "Data-utf8String",
            targets: ["Data-utf8String"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Data-utf8String",
            dependencies: []
        ),
        .testTarget(
            name: "Data-utf8String-tests",
            dependencies: ["Data-utf8String"]
        ),
    ]
)
