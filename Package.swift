// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftyGPIO",
    products: [
        .library(
            name: "SwiftyGPIO",
            targets: ["SwiftyGPIO"]),
    ],
    targets: [
        .target(
            name: "SwiftyGPIO",
            dependencies: [])
    ]
)
