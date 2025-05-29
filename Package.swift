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
            url: "https://github.com/debugly/fsplayer/releases/download/1.0.1/FSPlayer.zip",
            checksum: "0ed4c42cb0ff38289317749ac9b789cafedf892ef06b0ad2613fdf8479e58b3b"
        )
    ]
)
