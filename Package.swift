// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DDUIKitExtensions",
    platforms: [.iOS(.v10)],
    products: [
        .library( name: "CGSizeExtension", targets: ["CGSizeExtension"]),
        .library( name: "UIViewControllerExtension", targets: ["UIViewControllerExtension"]),
        .library( name: "UIColorExtension", targets: ["UIColorExtension"]),
    ],
    targets: [
        .target( name: "CGSizeExtension", dependencies: []),
        .target( name: "UIViewControllerExtension", dependencies: []),
        .target( name: "UIColorExtension", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
