// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "bkdomauncore",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "bkdomauncore",
            targets: [
                "bkdomauncore"
            ]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/XbikeJavierBC/ghgungnircore.git",
            branch: "main"
        )
    ],
    targets: [
        .target(
            name: "bkdomauncore",
            dependencies: [
                "ghgungnircore"
            ]
        ),
        .testTarget(
            name: "bkdomauncoreTests",
            dependencies: [
                "bkdomauncore"
            ]
        ),
    ]
)
