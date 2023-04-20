// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartId",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartId",
            targets: ["SmartId"]),
    ],
    dependencies: [
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess", from: "4.2.1"),
    ],
    targets: [
            .binaryTarget(
                name: "SmartId",
                path: "SmartId.xcframework")
        ]
)
