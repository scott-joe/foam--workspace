# Workspace

## What is Foam?

### My Answer

Right now, it's a handful of VS Code extensions that help link and manage a collection of markdown files following a naming scheme. Your setup is your own. The community likes to share setups as Recipes. As the community and core maintainers drive the vision forward, it'll expand how easy it is to build and expand your setup.

### [Official Answer](https://foambubble.github.io/foam/)

Foam is a personal knowledge management and sharing system inspired by Roam Research, built on Visual Studio Code and GitHub. You can use Foam for organising your research, keeping re-discoverable notes, writing long-form content and, optionally, publishing it to the web. Foam is free, open source, and extremely extensible to suit your personal workflow. You own the information you create with Foam, and you’re free to share it, and collaborate on it with anyone you want.

- Explain what I want to do with it and how I'm organizing myself
- Explain the workspace architecture

### Organization
My setup is best summaried as:

> Bottles of bubbles makes Foam

My Foam workspace keeps all the workspace settings, extensions, and snippets that make my setup my own. It's like the stickers and modifications I've made to my laptop. It's what makes it custom tailored to me and my brain.

I have a directory that holds what you could call "notebooks" but for the sake of staying in the naming scheme, I've called them "bottles." Each bottle is a collection of markdown files that are related in some way. I keep one for each work project, personal notes I'd like to publish, and private ones I would like to keep that way. Using git to keep track and github to sync my files, each bottle is a git repo that focuses on the configurations that make sense for that set of notes.

For my Personal notes that second as a blog, I have configuration files that Netlify picks up on when I push my repo back up to Github. I have local scripts that build Gopher and Gemini files as well. Everything publishes from the same source and are distributed as necessary. I can make changes to my editor config from there as well. If I had a bottle that contained mathematical formulas, I could enable or disable extensions to help Markdown handle those. If I had a bottle that contained a book I was writing, I could format the editor to look like a typewriter and the publish scripts to spit out a PDF.

## Plans

### Setup

1. Parse `bottles.toml`
2. Create a directory for each bottle
3. Clone bottle into each directory
4. Link to each bottle's index file here

### CLI & Editor Tool

- Add bottle: adds to .toml, imports, adds link to this page
- Collapse Links

## Index

- [[_index--kroger]]
- [[_index--personal]]
- [[_index--private]]

[//begin]: # "Autogenerated link references for markdown compatibility"
[_index--kroger]: bottles/kroger/_index--kroger "Kroger"
[_index--personal]: bottles/personal/source/_index--personal "Personal"
[//end]: # "Autogenerated link references"
