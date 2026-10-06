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
            url: "https://github.com/DEVTekhsters/go-trust-sdk-ios/releases/download/1.0.2/GoTrustSdkIos-1.0.1.xcframework.zip",
            checksum: "20c481e32f7d54163cbabecede1db632e8c25ffd161cb61448dbecb6998099e4"
        )
    ]
)
