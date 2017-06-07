// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "Mozart",
  products: [
    .library(name: "Mozart", targets: ["Mozart"]),
  ],
  targets: [
    .target(name: "Mozart"),
  ]
)
