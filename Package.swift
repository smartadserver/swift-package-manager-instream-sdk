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
            url: "https://sdk.sascdn.com/mobile/instreamsdk/ios/SVSVideoKit-7.26.0.zip",
            checksum: "e3fd8bbbdef7209054321a413f9067518a963aea20d6ffbb2bb7f5f2b88a9a9a"),
    ]
)
