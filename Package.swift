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
            url: "https://sdk.sascdn.com/mobile/instreamsdk/ios/SVSVideoKit-7.24.2.zip",
            checksum: "e305f890b0a57093b565408126c98ac45e3febb051f30c5e4e593d4b5be1ab62"),
    ]
)
