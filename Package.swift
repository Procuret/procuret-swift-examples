// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "ProcuretAPI_Examples",
    platforms: [
        .macOS(.v12),
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ProcuretAPI_Examples",
            targets: ["ProcuretAPI_Examples"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/Procuret/procuret-swift",
            branch: "main"
        )
    ],
    targets: [
        .target(
            name: "ProcuretAPI_Examples",
            dependencies: [
                .product(
                    name: "ProcuretAPI",
                    package: "procuret-swift"
                )
            ]
        ),
        .testTarget(
            name: "ProcuretAPI_ExamplesTests",
            dependencies: ["ProcuretAPI_Examples"]),
    ]
)
