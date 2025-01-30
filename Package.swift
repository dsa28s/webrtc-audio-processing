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
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.12/CaretAudioProcessing.xcframework@1.1.12.zip",
            checksum: "6e9cd69a3452f78f112c8489e680bbda454e21765be07ab7cd46b6bad4bc9734"
        ),
        .target(
            name: "CaretAudioProcessingSwift",
            dependencies: ["CaretAudioProcessing"]
        ),
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx17
)
