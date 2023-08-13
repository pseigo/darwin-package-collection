#!/bin/sh

set -ex

# https://github.com/apple/swift-package-collection-generator
package-collection-generate \
    package-collection-generate.json \
    collection.json

# npm install -g prettier
prettier collection.json --write

