// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "BadgeControl",
	products: [
		.library(
			name: "BadgeControl",
			targets: ["BadgeControl"]),
	],
	dependencies: [
	],
	targets: [
		.target(
			name: "BadgeControl",
			dependencies: [
			],
			path: "",
			exclude: [
				"./BadgeControl/BadgeControl.h",
				"./BadgeControl/info.plist"
			],
			sources: ["./BadgeControl"]
        ),
    ]
)
