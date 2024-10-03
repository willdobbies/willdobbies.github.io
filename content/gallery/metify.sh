#!/bin/sh

echo "{\"Title\":\"$1\", \"Tags\":[\"$3\"]}" >> "$2.meta"
