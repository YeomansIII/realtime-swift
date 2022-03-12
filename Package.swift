// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Realtime",
  products: [
    .library(
      name: "Realtime",
      targets: ["Realtime"]
    )
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "Realtime",
      dependencies: []
    ),
    .testTarget(
      name: "RealtimeTests",
      dependencies: ["Realtime"]
    ),
  ]
)
