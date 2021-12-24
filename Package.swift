// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GM+Dialog",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GM+Dialog",
            targets: ["GM+Dialog"]),
    ],
    dependencies: [
        .package(url: "https://github.com/shaokui-gu/GM.git", from: "0.0.8"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "GM+Dialog",
            dependencies: [
                "GM"
            ],
            path: "Sources"
        ),
        .testTarget(
            name: "GM+DialogTests",
            dependencies: ["GM+Dialog"]),
    ]
)