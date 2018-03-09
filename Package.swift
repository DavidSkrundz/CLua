// swift-tools-version:4.0
//
//  Package.swift
//  CLua
//

import PackageDescription

let package = Package(
	name: "CLua",
	products: [
		.library(
			name: "CLua",
			type: .static,
			targets: ["CLua"]),
		.library(
			name: "CLua",
			type: .dynamic,
			targets: ["CLua"])
	],
	targets: [
		.target(
			name: "CLua",
			dependencies: [])
	]
)
