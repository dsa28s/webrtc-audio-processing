// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "WebRTCAudioProcessing",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "WebRTCAudioProcessing",
            targets: ["WebRTCAudioProcessing"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTCAudioProcessing",
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.0.0/libwebrtc-audio-processing_1.0.xcframework.zip",
            checksum: "d21a750d4fd1d1b12329f7bbd7235afaa0e10874b131974e37a09de26e9153ef"
        ),
    ]
)
