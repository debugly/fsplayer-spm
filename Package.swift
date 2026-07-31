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
            url: "https://github.com/debugly/fsplayer/releases/download/1.0.8/FSPlayer.zip",
            checksum: "a43d73030e3021f9181e3e53021991157d096d04fa30e92619734c1989e4bcce"
        )
    ]
)
