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
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.11/CaretAudioProcessing.xcframework@1.1.11.zip",
            checksum: "0d968a5ed1348960e0e147ab16ddebea53019ac1891d32b61a07726e1b06a87e"
        ),
        .target(
            name: "CaretAudioProcessingSwift",
            dependencies: ["CaretAudioProcessing"]
        ),
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx17
)
