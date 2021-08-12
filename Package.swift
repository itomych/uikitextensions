// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DDUIKitExtensions",
    platforms: [.iOS(.v10)],
    products: [
        .library( name: "CGSizeExtension", targets: ["CGSize"]),
        .library( name: "UIViewControllerExtension", targets: ["UIViewController"]),
        .library( name: "UIColorExtensions", targets: ["UIColor"]),
    ],
    targets: [
        .target( name: "CGSize", dependencies: []),
        .target( name: "UIViewController", dependencies: []),
        .target( name: "UIColor", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
