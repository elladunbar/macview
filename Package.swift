// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "Macview",
    platforms: [.macOS(.v14)],
    targets: [
        .executableTarget(
            name: "Macview",
            path: "Sources/Macview",
            swiftSettings: [.swiftLanguageMode(.v6)]
        )
    ]
)
