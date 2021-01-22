# 2L CSS
[css] CSS compressed class pack.

2L (Read: "Tool") is a compressed CSS pack with a bunch of classes which
names fits in two letters + some short modifiers.

# How to build
```
# install
sudo npm install -g \
    postcss \
    postcss-cli \
    postcss-import \
    postcss-css-variables \
    autoprefixer \
    cssnano

# Build
postcss src/import.css \
    --use postcss-import \
    --use postcss-css-variables \
    --use autoprefixer \
    --use cssnano \
-o build.css --no-map
```
