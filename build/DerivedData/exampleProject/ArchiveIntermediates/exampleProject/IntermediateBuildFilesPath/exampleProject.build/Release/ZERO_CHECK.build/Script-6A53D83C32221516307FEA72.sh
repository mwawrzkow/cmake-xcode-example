#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/marcinwawrzkow/Desktop/cppexample/build
  make -f /Users/marcinwawrzkow/Desktop/cppexample/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/marcinwawrzkow/Desktop/cppexample/build
  make -f /Users/marcinwawrzkow/Desktop/cppexample/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/marcinwawrzkow/Desktop/cppexample/build
  make -f /Users/marcinwawrzkow/Desktop/cppexample/build/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/marcinwawrzkow/Desktop/cppexample/build
  make -f /Users/marcinwawrzkow/Desktop/cppexample/build/CMakeScripts/ReRunCMake.make
fi

