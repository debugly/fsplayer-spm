// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FSPlayer",
    platforms: [
        .macOS(.v10_11),
        .iOS(.v11),
        .tvOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FSPlayer",
            targets: ["FSPlayer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "FSPlayer",
            url: "https://github.com/debugly/fsplayer/releases/download/1.1.0/FSPlayer.zip",
            checksum: "9a7e159063f7c17eec9b3bf9e06f65598059768ad97f5faeb5db941064ba51ed"
        )
    ]
)
