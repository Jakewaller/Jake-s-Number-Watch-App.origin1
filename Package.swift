// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Jake's Number Watch App Swift Package",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Jake's Number Watch App Swift Package",
            targets: ["Jake's Number Watch App Swift Package"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Jake's Number Watch App Swift Package",
            dependencies: []),
        .testTarget(
            name: "Jake's Number Watch App Swift PackageTests",
            dependencies: ["Jake's Number Watch App Swift Package"]),
    ]
)
