// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "inai-pod",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "inai-pod",
            targets: ["inai-pod"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "inai-pod",
            path: "./inai_ios_sdk.xcframework"
        )
    ]
)

