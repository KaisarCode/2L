```
# install
sudo npm install -g \
    postcss \
    postcss-cli \
    postcss-import \
    postcss-css-variables \
    autoprefixer \
    cssnano

# Autoprefix only
postcss raw/* \
    -u autoprefixer \
-d src --no-map

# Build
postcss core.css \
    -u postcss-import \
    -u postcss-css-variables \
    -u cssnano \
-o ./build.css --no-map

## FULL
postcss raw/* \
    -u autoprefixer \
-d src --no-map \
&& \
postcss core.css \
    -u postcss-import \
    -u postcss-css-variables \
    -u cssnano \
-o ./build.css --no-map
```


