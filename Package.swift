// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DDUIKitExtensions",
    platforms: [.iOS(.v10)],
    products: [
        .library( name: "CGSizeExtension", targets: ["CGSizeExtension"]),
        .library( name: "UIViewControllerExtension", targets: ["UIViewControllerExtension"]),
        .library( name: "UIColorExtensions", targets: ["UIColorExtensions"]),
    ],
    targets: [
        .target( name: "CGSizeExtension", dependencies: []),
        .target( name: "UIViewControllerExtension", dependencies: []),
        .target( name: "UIColorExtensions", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
