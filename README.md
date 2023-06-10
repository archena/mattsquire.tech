# My home page

In this repository is the code for my personal website, [https://mattsquire.tech](mattsquire.tech).

![mattsquire.tech screenshot](https://placehold.co/600x400)

It's a simple and clean site for blogging and tracking projects. It's built with the Rust-based static site generator, [zola](https://getzola.org), and it uses the [Papaya](https://github.com/justint/papaya) theme.

# Running locally

## Import the theme

Before running this site locally, you'll need to import the theme with Git Submodule:

```bash
git submodule update --init --recursive
```

## With Docker

You can build and run this site in a Docker container, and so avoid installing any other dependencies:

```bash
docker build . -t mattsquire.tech/website
docker run mattsquire.tech/website serve
```

## Without Docker

Once you've installed [Zola](https://getzola.org), you can serve the site locally by running:

```bash
zola serve
```
