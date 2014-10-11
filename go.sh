#! /bin/bash

set -e

tar cf - --files-from /dev/null | docker import - charleshaynes/empty
