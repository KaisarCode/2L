#!/bin/bash
echo 'Compiling and watching...';
postcss core.css \
    -u postcss-import \
    -u postcss-media-variables \
    -u postcss-css-variables \
    -u postcss-media-variables \
    -u autoprefixer \
    -u cssnano \
-o build.css --no-map -w
