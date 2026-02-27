// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "SVSVideoKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SVSVideoKit",
            targets: ["SVSVideoKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SVSVideoKit",
            url: "https://sdk.sascdn.com/mobile/instreamsdk/ios/SVSVideoKit-7.27.0.zip",
            checksum: "6e2c4b655bb586423ad3e9bab74362c9e75541d133794b849c98591a34b4a239"),
    ]
)
