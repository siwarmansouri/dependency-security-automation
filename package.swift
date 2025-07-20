// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SnykSampleSwift",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.8.0")
    ],
    targets: [
        .target(
            name: "SnykSampleSwift",
            dependencies: ["Alamofire"])
    ]
)