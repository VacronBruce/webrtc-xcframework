// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://document123.us-east-1.linodeobjects.com/WebRTC.xcframework.zip",
            checksum: "bd1a7a638c0ffefa00c39d34221b3c9506d97b6b4752f755e4f67afe844a9923"
        ),
    ]
)
