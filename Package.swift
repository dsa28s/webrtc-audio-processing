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
            targets: ["CaretAudioProcessingSwift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CaretAudioProcessing",
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.7/CaretAudioProcessing.xcframework@1.1.7.zip",
            checksum: "a41ba30aaddbcad2f627a473cedff80e1d7c2df4d98b78389cdae1f9a21ebf9a"
        ),
        .target(
            name: "CaretAudioProcessingSwift",
            dependencies: ["CaretAudioProcessing"]
        ),
    ]
)
