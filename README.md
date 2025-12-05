# PerlLibMock

PerlLibMock is a tiny, fake Perl distribution intended for testing packaging
and deployment pipelines. It includes a small module, a utils module, and a
config helper, along with packaging metadata and a basic test.

Usage:

  perl -MPerlLibMock::Utils -E "say PerlLibMock::Utils::greet('world')"

Development:

- Build: `perl Makefile.PL && make`
- Test: `make test`

This repository intentionally contains minimal dependencies and simple
functionality for pipeline validation.
