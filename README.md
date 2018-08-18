# HelloWorld

[![Build Status](https://travis-ci.org/chronicqazxc/HelloWorld.svg?branch=master)](https://travis-ci.org/chronicqazxc/HelloWorld)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/5193afbd8a70405ca24b302b0a57c2d5)](https://www.codacy.com/project/chronicqazxc/HelloWorld/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=chronicqazxc/HelloWorld&amp;utm_campaign=Badge_Grade_Dashboard)
[![Reviewed by Hound](https://img.shields.io/badge/Reviewed_by-Hound-8E64B0.svg)](https://houndci.com)

## Purpose
This project was created to demostrate iOS CICD flow.

## Requirements
* [RVM](https://rvm.io)
* [Bundler](https://bundler.io)

## Configuration files
* [Gemfile](Gemfile): Management of Fastlane, CocoaPod etc
* [Fastfile](./fastlane/Fastfile): Awersome tool which integrated major tools used in release process as well as support custom scripts.
* [swiftlint.yml](.swiftlint.yml): Code linting for Swift.
* [.travis.yml](.travis.yml): CICD tools.
* [Dangerfile](Dangerfile): Formalize your Pull Request etiquette.

## References
* [using-swiftlint-and-danger-for-swift-best-practices](https://medium.com/developermind/using-swiftlint-and-danger-for-swift-best-practices-48432e4e268a)
* [Fastlane documentation](https://docs.fastlane.tools)
* [Build an Obj-C or Swift Project in Travis](https://docs.travis-ci.com/user/languages/objective-c/)
* [Danger - Get Started](https://danger.systems/guides/getting_started.html)
