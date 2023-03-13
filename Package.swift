// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCTiledImage",
    products: [
        .library(name: "SCTiledImage", targets: ["SCTiledImage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SCTiledImage",
            dependencies: [])
    ]
)
