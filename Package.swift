// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "lambda-abstraction",
    products: [
        .executable(name: "lambda-abstraction", targets: ["lambda-abstraction"]),
    ],
    dependencies: [
        // Tutaj możesz dodać zależności swojego projektu
        // .package(url: "https://url-do-zaleznosci", from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "lambda-abstraction",
            dependencies: [
                // Tutaj możesz dodać zależności swojego celu wykonawczego
            ]
        ),
        .testTarget(
            name: "lambda-abstraction-tests",
            dependencies: ["lambda-abstraction"]
        ),
    ]
)