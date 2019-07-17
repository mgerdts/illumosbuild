# Build illumos on OmniOS

There are [other instructions](https://illumos.org/docs/developers/build/) for
building illumos that are more general.  This repository contains some scripts
that make it easy for me.

## How is this better than the generic instructions?

* It makes it easy to have a different set of `NIGHTLY_OPTIONS` for debug,
  non-debug, etc.
* It overrides just what is necessary, picking defaults from the workspace that
  is being built.
* It matches my needs and maybe yours.

## Usage

Currently this is only supported on OmniOS.  You need to have the right
development tools installed.  With a little luck, the [other
instructions](https://illumos.org/docs/developers/build/) are up to date for
that.

```
$ git clone https://github.com/mgerdts/illumosbuild
$ cd illumosbuild
$ git clone https://github.com/illumos/illumos-gate
$ cd illumos-gate
$ /opt/onbld/bin/nightly ../full.sh
```

To perform only a non-debug build, replace the last command with:

```
$ /opt/onbld/bin/nightly ../nondebug.sh
```

To perform only a debug build, replace the last command with:

```
$ /opt/onbld/bin/nightly ../debug.sh
```
