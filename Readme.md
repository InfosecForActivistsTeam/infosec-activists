# Infosec 101 for Activists Source Code

Hello, and welcome to Infosec 101 for Activists! This is a resource to provide activists with the basics of personal information security. This resource is presented to the world as a web page and downloadable PDF file at [infosecforactivists.org](https://infosecforactivists.org/).

If you are reading this, you’ve found yourself on the *source code* for the resource. This is the code that we edit to change the website, not the website itself. If this isn’t for you, don’t worry, the full resource is [here](https://infosecforactivists.org/).

If you want to contribute, thank you! We appreciate help and feedback. 

If editing code isn’t your thing, you can use our [feedback form](https://docs.google.com/forms/d/e/1FAIpQLSdmvPAGVEVwe2ImXvjGoLQH2MZS34aoiveJRO8FnW4fE-1VEg/viewform?usp=sf_link). It uses a Google Form, so do not submit personal or sensitive information through it.

If you’re *still* here, we will assume you’re ready to use GitHub’s collaboration features. Feel free to file issues to bring bugs or suggestions to our attention, fork this project, make edits, and send pull requests for us to evaluate. Everyone who contributes is expected to follow our [Code of Conduct](CODE_OF_CONDUCT.md). 

This page is built using [Hugo](https://gohugo.io/). The current version we're using is `0.87.0`.

The editing tool we use for development is [Visual Studio Code](https://code.visualstudio.com/). If you want a free version without Microsoft telemetrics or branding, see [VSCodium](https://vscodium.com/).

## Recommended Setup Process for MacOS

If you haven’t, install [homebrew](https://brew.sh/), then continue with these steps:

### Install Hugo
```
brew install hugo
```

### Initial Setup
```
git clone git@github.com:InfosecForActivistsTeam/infosec-activists.git
cd infosec-activists
```
You'll need to initialize hugo's modules, which is where the site theme comes from:
```
hugo mod get -u
```
Open the `infosec-activists` folder using VSCode or VSCodium, and there you have it!

### Render the Site
There are two ways to render the sources into a website. 

The first is a one-shot command that will render it, put it in the `public` folder, and then quit. Just run `hugo` with no other arguments. Really! We use this feature to render the site the we put on the internet.
```
hugo
```

The second is to run a server that will render the site to memory (not disk), and watch the files in the project. You can view this site in your browser at `http://localhost:1313/`. Whenever a project file changes, it will re-render the site and cause your browser to referesh. 
```
hugo server
```

### Render the PDF
We're working on it!

# Translations
The version of the English text that is in the Spanish translation is tagged in git as `0.2.0`. **This is not the latest English text.** 
