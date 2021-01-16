#

## setup
### macOS
#### dependencies
##### [homebrew](https://brew.sh/)
```
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh -o install.sh

# Sanity check the file first!
cat install.sh

/bin/bash install.sh
```

#### [pandoc](https://pandoc.org/)
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

#### first run
```
git clone git@github.com:marksherman/infosec-activists-r.git
cd infosec-activists-r
asdf install

# Renders the documents to `output/`
./build.r
```