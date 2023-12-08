// swift-tools-version:5.6
import PackageDescription

let package = Package(
	name: "ActiveWin",
	products: [
		.executable(
			name: "active-win-beta",
			targets: [
				"ActiveWinCLI"
			]
		)
	],
	targets: [
		.executableTarget(
			name: "ActiveWinCLI"
		)
	]
)
