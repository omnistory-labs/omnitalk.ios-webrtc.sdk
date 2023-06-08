// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "omnitalk.ios-webrtc.sdk",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "omnitalk.ios-webrtc.sdk",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "WebRTC", path: "WebRTC.xcframework")
    ]
)
