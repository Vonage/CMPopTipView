// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CMPopTipView",
    platforms: [
        .iOS(.v12) // Set minimum iOS version to 6.0
    ],
    products: [
        .library(
            name: "CMPopTipView",
            targets: ["CMPopTipView"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CMPopTipView",
            dependencies: [],
            path: "CMPopTipView", // Path to source directory
            cSettings: [
                .headerSearchPath("CMPopTipView"), // Include header search paths
            ],
            linkerSettings: [
                .linkedFramework("UIKit") // Link against UIKit framework
            ]
        )
    ]
)
