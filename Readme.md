# Infosec 101 for Activists Source Code

Hello, and welcome to Infosec 101 for Activists! This is a resource to provide activists with the basics of personal information security. This resource is presented to the world as a web page and downloadable PDF file at [infosecforactivists.org](https://infosecforactivists.org/).

If you are reading this, you’ve found yourself on the *source code* for the resource. This is the code that we edit to change the website, not the website itself. If this isn’t for you, don’t worry, the full resource is [here](https://infosecforactivists.org/).

If you want to contribute, thank you! We appreciate help and feedback. 

If editing code isn’t your thing, you can use our [feedback form](https://docs.google.com/forms/d/e/1FAIpQLSdmvPAGVEVwe2ImXvjGoLQH2MZS34aoiveJRO8FnW4fE-1VEg/viewform?usp=sf_link). It uses a Google Form, so do not submit personal or sensitive information through it.

If you’re *still* here, we will assume you’re ready to use GitHub’s collaboration features. Feel free to file issues to bring bugs or suggestions to our attention, fork this project, make edits, and send pull requests for us to evaluate. Everyone who contributes is expected to follow our [Code of Conduct](CODE_OF_CONDUCT.md). 

This page is built using [Hugo](https://gohugo.io/). The current version we're using is `v0.100.2+extended`. 

This document updated as of `v1.1.0` of the website on 06 July 2022.

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

The first is a one-shot command that will render it, put it in the `public` folder, and then quit. Just run `hugo` with no other arguments. Really! We use this feature to render the site that we put on the internet.
```
hugo
```

The second is to run a server that will render the site to memory (not disk), and watch the files in the project. You can view this site in your browser at `http://localhost:1313/`. Whenever a project file changes, it will re-render the site and cause your browser to referesh. 
```
hugo server
```

### Render the PDF
We're working on it!

## Deployment Process
This section describes the process of putting the website on the real, live Internet. We use GitHub Pages as our host. Whatever is in the `main` branch of this repository will be seen on `infosecforactivists.org`. We use GitHub Actions to render the code from the `main` branch into the final site.

### Phase 1: Render to Preview
There is a [second GitHub repository](https://github.com/InfosecForActivistsTeam/infosec-activists-preview) used to preview the site before it goes live on to the world. The preview site is also public to the internet, but it's at a [different URL](https://preview.infosecforactivists.org), so nobody should stumble onto it unless they're on the team. And now you, too, loyal reader!

Simply push to the `main` branch of the preview repository, and it will appear on [`preview.infosecforactivists.org`](https://preview.infosecforactivists.org/). GitHub needs about a minute or two to run the process, so be patient.

> Note: we no longer manipulate `gh-pages` branches directly. We let GitHub actions do it.

### Phase 2: Get Team Approval

After a few minutes, the preview site will update to reflect the changes you've made. At this point
the team can see it and review it. If it is approved with no changes to be made, you may make a pull
request from your branch to the main branch on the primary GitHub repository: https://github.com/InfosecForActivistsTeam/infosec-activists. You may also make this pull request ahead of
the review, but any changes would have to be re-pushed.

### Phase 3: Merge into main

The `main` branch on the GitHub repo is special. When a pull request is approved, GitHub will 
automatically rebuild and deploy the site. 

For that reason, the `main` branch is protected. You cannot push to it directly. Any changes must be
made through a pull request, that the team must approve.

When the team approvces, and the pull request is merged into `main`, the changes will become live in
a few minutes!

