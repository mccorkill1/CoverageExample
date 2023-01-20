# CoverageExample

This project is to show an example of the bazel coverage command not taking into account the source files for the apple_framework target being tested when using rules_ios. When the apple_framework target has link_dynamic = 1, the coverage reports 100% because it is only taking the source files from the tests into account. When link_dynamic = 0 the coverage reports 85% for lines covered because it is taking into account the source files from the framework and the test files.

Bonus points will be awarded if you can find out how to exclude the test files from the coverage results. Xcode reports 70% coverage when tests are run because it doesn't consider code coverage of the tests themselves.

# Steps to recreate the issue

```
bazel coverage :CoverageExampleTests
genhtml //path/to/.dat/file
```

