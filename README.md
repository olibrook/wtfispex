WTFISPEX
========

Basic example building executable python zip files - pexfiles - using pex.

The built pex file contains all a packages dependencies ready to go. The python
equivalent of an uberjar.

Build
-----

  python bootstrap/py
  ./bin/buildout
  make build

Run
---

  ./dist/build-[VERSON].pex

With no entry point defined, running the pex file starts an interpreter with
all the bundled libraries on the path.
