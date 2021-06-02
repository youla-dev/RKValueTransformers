// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "RKValueTransformers",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RKValueTransformers",
            targets: ["RKValueTransformers"])
    ],
    targets: [
        .binaryTarget(
            name: "RKValueTransformers",
            path: "RKValueTransformers.xcframework")
    ])
