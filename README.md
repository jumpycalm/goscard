## goscard

[![Go Reference](https://pkg.go.dev/badge/github.com/jumpycalm/goscard)](https://pkg.go.dev/github.com/jumpycalm/goscard)

goscard is a PCSC / SCard wrapper in pure Go, without any CGO bindings.

It implements all WinSCard functions on Windows, PCSCLite functions on Linux and PCSC framework functions on MacOSX.

Shoutout to the [purego](https://github.com/ebitengine/purego) project, without which Linux / MacOSX support wouldn't have been possible!

## Usage

See the [pcsc example](https://github.com/jumpycalm/goscard/tree/main/examples/pcsc_example).
