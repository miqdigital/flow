#!/bin/sh

FLOW=$1

# coverage of declare module
$FLOW coverage --color declare_module.js

# should not crash
$FLOW coverage --color crash.js

# should terminate
$FLOW coverage --color non-termination.js
