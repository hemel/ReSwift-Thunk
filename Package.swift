// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwift-Thunk",
    platforms: [.iOS(.v13), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
      .library(name: "ReSwift-Thunk", targets: ["ReSwift-Thunk"])
    ],
    dependencies: [
      .package(url: "https://github.com/ReSwift/ReSwift", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
      .target(
        name: "ReSwift-Thunk",
        dependencies: [
          "ReSwift"
        ],
        path: "ReSwift-Thunk"
      )
    ]
)
