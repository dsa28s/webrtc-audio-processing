// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "CaretAudioProcessing",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "CaretAudioProcessing",
            targets: ["CaretAudioProcessing"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CaretAudioProcessing",
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.1/CaretAudioProcessing.xcframework@1.1.0.zip",
            checksum: "a7ca2db1de0ea6c2c8404fb37f2580bd10343a7add3c9b82a0354cd5c3a0f3e3"
        ),
    ]
)
