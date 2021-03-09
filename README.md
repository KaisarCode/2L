# 2L CSS
[css] CSS compressed class pack.

2L (Read: "Tool") is a compressed CSS pack with a bunch of classes which
names fits in two letters + some short modifiers.

## install
```
sudo npm install -g \
    postcss \
    postcss-cli \
    postcss-import \
    postcss-css-variables \
    postcss-media-variables \
    autoprefixer \
    cssnano
```

## Build
```
postcss core.css \
    -u postcss-import \
    -u postcss-media-variables \
    -u postcss-css-variables \
    -u postcss-media-variables \
    -u autoprefixer \
    -u cssnano \
-o build.css --no-map
```



