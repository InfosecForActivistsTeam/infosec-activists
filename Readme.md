#

## Rendering the document locally
### macOS
#### dependencies
_All the below dependencies require the use of [homebrew](https://brew.sh/)._  
_Be sure to install it before continuing._  

##### [pandoc](https://pandoc.org/)
```
brew install librsvg python homebrew/cask/basictex
```

##### [asdf](https://asdf-vm.com)
```
brew install coreutils curl git
brew install asdf

# Follow the instructions for your shell
## https://asdf-vm.com/#/core-manage-asdf?id=add-to-your-shell
asdf plugin add R
```

##### first run
```
git clone git@github.com:marksherman/infosec-activists-r.git
cd infosec-activists-r
asdf install

# Renders the documents to `output/`
./build.r
```