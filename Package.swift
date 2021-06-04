// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdformHeaderBidding",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AdformHeaderBidding",
            targets: ["AdformHeaderBidding"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdformHeaderBidding",
            path: "AdformHeaderBidding.xcframework"
        ),
    ]
)
