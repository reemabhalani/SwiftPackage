// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMExample",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMDemoFramework",
            targets: ["SPMDemoFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SPMDemoFramework",
                      path: "SPMDemoFramework.xcframework"
                     )
//        .binaryTarget(
//            name: "SPMDemoFramework",
//            url: "https://github.com/reemabhalani/SPMDemoFramework/blob/main/SPMDemoFramework/SPMDemoFramework.xcframework.zip",
//            checksum: "15739ac0978a4bef87a38963ee2f4614298e78f2adfae7949220c421581ec05b"
//        )
    ]
)
