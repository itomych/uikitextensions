// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DDUIKitExtensions",
    platforms: [.iOS(.v10)],
    products: [
        .library( name: "DDCGSizeExtension", targets: ["DDCGSizeExtension"]),
        .library( name: "DDUIViewControllerExtension", targets: ["DDUIViewControllerExtension"]),
        .library( name: "DDUIColorExtension", targets: ["DDUIColorExtension"]),
    ],
    targets: [
        .target( name: "DDCGSizeExtension", dependencies: []),
        .target( name: "DDUIViewControllerExtension", dependencies: []),
        .target( name: "DDUIColorExtension", 
                 path: "path: "Sources/DDUIColorExtension/", 
                 dependencies: [DDUIColorExtensionObjc], 
                 exclude: ["DDUIColorExtensionObjC"]),
        .target( name: "DDUIColorExtensionObjc", path: "Sources/DDUIColorExtension/DDUIColorExtensionObjC", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
