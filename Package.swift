// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CTulipIndicators",
    products: [
        .library(name: "CTulipIndicators", targets: ["CTulipIndicators"]),
    ],
    targets: [
        .target(
            name: "CTulipIndicators", path: "./Sources/libtulip"),
    ]
)
