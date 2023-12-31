// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FaceTecSDK",
    products: [
        .library(
            name: "FaceTecSDK",
            targets: ["FaceTecSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "FaceTecSDK",
            path: "FaceTecSDK.xcframework"
        )
    ]
)
