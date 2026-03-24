// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "SystemNotification",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .watchOS(.v11),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "SystemNotification",
            targets: ["SystemNotification"]
        )
    ],
    targets: [
        .target(
            name: "SystemNotification"
        ),
        .testTarget(
            name: "SystemNotificationTests",
            dependencies: ["SystemNotification"]
        )
    ]
)
