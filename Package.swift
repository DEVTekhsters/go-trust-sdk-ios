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
            url: "https://github.com/DEVTekhsters/go-trust-sdk-ios/releases/download/1.0.1/GoTrustSdkIos-1.0.1.xcframework.zip",
            checksum: "ef775ffbc7f92a4f025d04b3273812b04e6f78f0d32e9199a7b70857627f2201"
        )
    ]
)
