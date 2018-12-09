# CTulipIndicators

A base C module for the Swift Package Manager v4.0/4.2.


This package wraps the [Tuplip Indicators](https://tulipindicators.org/) library.

Intended for downstream Swift wrappers for the above lib.

For usage of the C lib see the [docs](https://tulipindicators.org/usage)

Include in the general manner, see the Swift Package Manager [docs](https://swift.org/package-manager/)

The downstream wrapper is available [here](https://github.com/lbdl/SwiftTulipIndicators)

This package was built by running the amalgamate command from from the original library's Makefile to consolidate all of the C sources.

The header was then moved to match the conventions of the SPM regarding building C sources.

The resultant C source file has had the header section amended to match these changes.

There is at present no mechanism for cehcking for updates from the source libs, it may be worth automating this as some point.

