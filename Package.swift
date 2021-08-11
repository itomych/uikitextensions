// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DDUIKitExtensions",
    platforms: [.iOS(.v10)],
    products: [
        .library( name: "CGSize", targets: ["CGSize"]),
        .library( name: "UIViewController", targets: ["UIViewController"]),
    ],
    targets: [
        .target( name: "CGSize", dependencies: []),
        .target( name: "UIViewController", dependencies: []),
        .testTarget( name: "DDUIKitExtensionsTests", dependencies: ["DDUIKitExtensions"]),
    ],
    swiftLanguageVersions: [.v5]
)
