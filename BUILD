load("@build_bazel_rules_ios//rules:framework.bzl", "apple_framework")
load("@build_bazel_rules_ios//rules:test.bzl", "ios_unit_test")

apple_framework(
    name = "CoverageExample",
    module_name = "CoverageExample",
    visibility = ["//visibility:public"],
    srcs = glob([
        "CoverageExample/**/*.swift",
    ]),
    infoplists = ["CoverageExample/Info.plist"],
    bundle_id = "com.example.CoverageExample",
    platforms = {"ios": "14.0"},
    link_dynamic = 1,
)

ios_unit_test(
    name = "CoverageExampleTests",
    minimum_os_version = "14.0",
    srcs = glob([
        "CoverageExampleTests/*.swift",
    ]),
    deps = [
        ":CoverageExample",
    ],
    bundle_id = "com.example.CoverageExampleTests",
)
