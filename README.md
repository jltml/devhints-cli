# devhints-cli
***A command-line interface for easily opening & using https://devhints.io**.*

I really liked devhints.io, but I thought opening a new browser window, typing the address, and using the search bar every time was a bit tedious… so I made a very mini CLI to speed up the process a bit! All it does is check whether a cheatsheet page for something exists and, if it does, opens it in a browser window.

## Installation
…is super easy! If you're on a Mac, use [Homebrew](https://brew.sh):

```sh
brew install jltml/tap/devhints
```

Otherwise, if you're on Windows or don't use Homebrew, you can install with [RubyGems](https://rubygems.org), provided that you have [Ruby installed on your system](https://www.ruby-lang.org/en/documentation/installation/):

```sh
gem install devhints
```

## Usage

```sh
devhints [thing to look up]
```

…e.g. `devhints sass` for looking up the [Sass cheatsheet](https://devhints.io/sass).
Run `devhints help` to see all options.

## See also

[miki725/hint](https://github.com/miki725/hint), which is a different approach: it clones the devhints Git repo locally and displays entries with `less`.
