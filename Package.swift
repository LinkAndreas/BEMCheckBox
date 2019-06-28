// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BEMCheckBox",
    platforms: [.iOS("10.0")],
    products: [
        .library(name: "BEMCheckBox", targets: ["BEMCheckBox"])
    ],
    targets: [
        .target(
            name: "BEMCheckBox",
            path: ".",
            sources: ["Classes"],
            publicHeadersPath: "Classes"
        )
    ]
)