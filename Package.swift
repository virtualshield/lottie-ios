// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Lottie",
    platforms: [.iOS(.v9), .macOS("10.10")],
    products: [
        .library(name: "Lottie", targets: ["Lottie"])
    ],
    targets: [
        .target(
            name: "Lottie",
            path: "lottie-swift/src",
        )
    ]
)
