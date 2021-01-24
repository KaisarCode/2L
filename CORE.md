```
# install
sudo npm install -g \
    postcss \
    postcss-cli \
    postcss-import \
    postcss-css-variables \
    autoprefixer \
    cssnano

# Autoprefix
postcss raw/* \
    --use autoprefixer \
-d src --no-map
```


