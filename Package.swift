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
            url: "https://sdk.sascdn.com/mobile/instreamsdk/ios/SVSVideoKit-7.23.1.zip",
            checksum: "531374c7ab1304c6a599933994c33d3ac5ea3320cdb300174a8c0d91dfe35d9e"),
    ]
)
