// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatSwiftPod",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "WechatSwiftPod", targets: ["WechatSwiftPod"]),
    ],
    targets: [
        .target(name: "WechatSwiftPod",
            path: "WechatSwiftPod",
            publicHeadersPath: "WechatSwiftPod"
        ),
    ]
)
