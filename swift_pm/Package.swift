// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Example",
    products: [
      .library( name: "Example", targets: ["Example"]),
    ],
    targets: [
        .target( name: "Example"),
        .testTarget( name: "ExampleTests", dependencies: ["Example"]),
    ]
)


