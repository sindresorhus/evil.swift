// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "Evil",
	platforms: [
		.macOS(.v10_15)
	],
	targets: [
		.target(
			name: "Evil"
		)
	]
)
