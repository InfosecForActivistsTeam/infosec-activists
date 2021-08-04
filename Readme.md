# Infosec 101 for Activists Source Code

Hello, and welcome to Infosec 101 for Activists! This is a resource to provide activists with the basics of personal information security. This resource is presented to the world as a web page and downloadable PDF file at [infosecforactivists.org](https://infosecforactivists.org/).

If you are reading this, you’ve found yourself on the *source code* for the resource. This is the code that we edit to change the website, not the website itself. If this isn’t for you, don’t worry, the full resource is [here](https://infosecforactivists.org/).

If you want to contribute, thank you! We appreciate help and feedback. 

If editing code isn’t your thing, you can use our [feedback form](https://docs.google.com/forms/d/e/1FAIpQLSdmvPAGVEVwe2ImXvjGoLQH2MZS34aoiveJRO8FnW4fE-1VEg/viewform?usp=sf_link). It uses a Google Form, so do not submit personal or sensitive information through it.

If you’re *still* here, we will assume you’re ready to use GitHub’s collaboration features. Feel free to file issues to bring bugs or suggestions to our attention, fork this project, make edits, and send pull requests for us to evaluate. Everyone who contributes is expected to follow our [Code of Conduct](CODE_OF_CONDUCT.md). 

This page is built using [Hugo](https://gohugo.io/). <!-- There are two output components- the HTML website itself, and the matching PDF file to go with it.--> <!--Using the R “knit” feature will generate the HTML page.--> <!--We separated the PDF generation into its own tool in the file `build.r`. Run that code and it will make a fresh PDF.-->

The editing tool we use for development is [Visual Studio Code](https://code.visualstudio.com/).

# Recommended Setup Process for MacOS

If you haven’t, install [homebrew](https://brew.sh/).

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

# Renders the documents
./build.r
```
