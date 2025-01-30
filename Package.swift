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
            url: "https://github.com/dsa28s/webrtc-audio-processing/releases/download/1.1.4/CaretAudioProcessing.xcframework@1.1.4.zip",
            checksum: "cad532e3bc2edc98a22ac90c4d1288d6a8aee6083be698661293108a1851700c"
        ),
    ]
)
