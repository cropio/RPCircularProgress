// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RPCircularProgress",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "RPCircularProgress",
            targets: ["RPCircularProgress"]
        ),
    ],
    dependencies: [
        // Додайте залежності, якщо потрібно
    ],
    targets: [
        .target(
            name: "RPCircularProgress",
            dependencies: [],
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
