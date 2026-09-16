// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "GoTrustSdkIos",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "GoTrustSdkIos",
            targets: [
                "GoTrustSdkIos"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoTrustSdkIos",
            url: "https://github.com/DEVTekhsters/go-trust-sdk-ios/releases/download/1.0.0/GoTrustSdkIos-1.0.0.xcframework.zip",
            checksum: "98f84395be79c1c52ddf13ceb960c72a1b32b0856c1088562ba0b052bb351e6d"
        )
    ]
)
