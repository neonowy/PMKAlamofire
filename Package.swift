// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PMKAlamofire",
    dependencies: [
        .Package(url: "https://github.com/mxcl/PromiseKit.git", from: "6.0.0"),
        .Package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0")
    ],
    exclude: ["Tests"]
)
