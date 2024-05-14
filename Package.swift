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
            url: "https://sdk.sascdn.com/mobile/instreamsdk/ios/SVSVideoKit-7.25.0.zip",
            checksum: "e6483f413575641a787e21000cf03b718233e0ddb0595fd670ab266b5219098b"),
    ]
)
