[![Lint Status](https://github.com/atelier-socle/AppTemplateOutput/workflows/SwiftLint/badge.svg)](https://github.com/atelier-socle/AppTemplateOutput/actions)
[![iOS Status](https://github.com/atelier-socle/AppTemplateOutput/workflows/AppTemplateOutput%20iOS%20CI/badge.svg)](https://github.com/atelier-socle/AppTemplateOutput/actions)
[![tvOS Status](https://github.com/atelier-socle/AppTemplateOutput/workflows/AppTemplateOutput%20tvOS%20CI/badge.svg)](https://github.com/atelier-socle/AppTemplateOutput/actions)
[![macOS Status](https://github.com/atelier-socle/AppTemplateOutput/workflows/AppTemplateOutput%20macOS%20CI/badge.svg)](https://github.com/atelier-socle/AppTemplateOutput/actions)
[![watchOS Status](https://github.com/atelier-socle/AppTemplateOutput/workflows/AppTemplateOutput%20watchOS%20CI/badge.svg)](https://github.com/atelier-socle/AppTemplateOutput/actions)

## AppTemplateOutput

Welcome to AppTemplateOutput which is doing whatever!

## Getting started

First, you will need a few tools to start working on AppTemplateOutput:

- `Xcode`: From the app store or wherever
- [Homebrew](https://brew.sh): `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
- [Bundler](http://bundler.io): `gem install bundler`
  - May need to be run as `sudo` 
- [Mint](https://github.com/yonaskolb/mint): `brew install mint`

Then run `make first_install` to have a valid project ready to be used.

### Makefile

- `make first install`: configure the project as a new one (mainly used for the CI)
- `make install` or `make`:
  - install last carthage dependency version
  - install gem dependencies
  - Generate an xcodeproj
- `make xcodeproj_gen`: generate a new new xcodeproj
- `make swiftgen`: reload swiftgen assets, ib, localizables, ...

## Documentation

- [Scripts](Documentations/Scripts.md)
- [Fastlane's README](fastlane/README.md)
