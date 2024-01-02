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
            checksum: "b427d69e6b08dd865b1b3895b24e0a3f74d191124b22ce0468d4360f374c3f13"
        ),
    ]
)
