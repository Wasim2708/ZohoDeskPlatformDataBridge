// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZohoDeskPlatformDataBridge",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZohoDeskPlatformDataBridge",
            targets: ["ZohoDeskPlatformDataBridge"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ZohoDeskPlatformDataBridge", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPlatformDataBridge/iOS/2.0.0-beta.3/ZDPDataBridge.zip", checksum: "b8c3e9bac023eb187ede298047102ef06eacdaba4bdafa8c6058a7f677bd9db7")
    ]
)
