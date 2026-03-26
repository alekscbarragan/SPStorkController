// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SPStorkController",
    platforms: [
       .iOS(.v15)
    ],
    products: [
        .library(name: "SPStorkController", targets: ["SPStorkController"])
    ],
    targets: [
        .target(
            name: "SPStorkController",
            dependencies: [],
            path: "Sources/SPStorkController",
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency")
            ]
        )
    ]
)
