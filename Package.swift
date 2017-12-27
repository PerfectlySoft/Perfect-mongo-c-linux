//
//  Package.swift
//  Perfect-mongo-c-linux
//
//  Created by Kyle Jessup on 3/22/16.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
	name: "libmongoc",
	pkgConfig: "libmongoc-1.0",
	providers: [
	           	.Brew("mongo-c-driver"),
	           	.Apt("libmongoc-dev"),
	           	.Apt("libbson-dev"),
	]
)
