# HelloWorld
Travis CI:
[![Build Status](https://travis-ci.org/chronicqazxc/HelloWorld.svg?branch=master)](https://travis-ci.org/chronicqazxc/HelloWorld)

## Purpose
This project was created to demostrate iOS CICD flow.

## Requirements
* [RVM](https://rvm.io)
* [Bundler](https://bundler.io)

## Configuration files
* [Gemfile](Gemfile): Management of Fastlane, CocoaPod etc
* [Fastfile](./fastlane/Fastfile): Awersome tool which integrated major tools used in release process as well as support custom scripts.
* [swiftlint.yml](.swiftlint.yml): Code linting for Swift
* [.travis.yml](.travis.yml): CICD tools

## References
* [using-swiftlint-and-danger-for-swift-best-practices](https://medium.com/developermind/using-swiftlint-and-danger-for-swift-best-practices-48432e4e268a)
* [Fastlane documentation](https://docs.fastlane.tools)
* [Build an Obj-C or Swift Project in Travis](https://docs.travis-ci.com/user/languages/objective-c/)
