// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CloudKitSyncMonitor",
    platforms: [
        .macOS(.v12),
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "CloudKitSyncMonitor",
            targets: ["CloudKitSyncMonitor"]
        )
    ],
    targets: [
        .target(name: "CloudKitSyncMonitor"),
        .testTarget(
            name: "CloudKitSyncMonitorTests",
            dependencies: [
                .target(name: "CloudKitSyncMonitor")
            ]
        )
    ]
)
