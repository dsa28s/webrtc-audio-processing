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
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.5/CaretAudioProcessing.xcframework@1.1.5.zip",
            checksum: "ecae1a9af3a8d03bdcdb1f48d47db954377e39054dd65b7ad9f99a074d97c24d"
        ),
    ]
)
