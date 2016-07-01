# charmstore-snap

A snapcraft package for github.com/juju/charmstore.

## Instructions

1. Clone this repo and run snapcraft.

## Detail

This is a simple snap created by following the tutorial at http://snapcraft.io/create/

This snapcraft package uses the make plugin to trigger a godeps run after the go plugin runs go get. If there is a better way to run a pre-build command or a post-pull command, I would like to know it.
