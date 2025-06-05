# uri2url

`uri2url` is a simple command-line tool to convert custom URI schemes (e.g., `obsidian://`, `myapp://`) into shareable URLs via GitHub Pages or any static redirect site.

This is useful when you want to **embed links in Notion** or any platform supporting regular URLs but still want to open the corresponding app directly via the URI scheme.

---

## Features

- Encode custom URI schemes into safe URLs with a `target` query parameter.
- Support custom base redirect URL (default to your GitHub Pages).
- Supports `--help` and `--version` options.
- Easy to install and use.

---

## Usage

```bash
uri2url "obsidian://adv-uri?vault=Note&filepath=test.md"
```

Output:

```
https://henrytran1803.github.io/app-uri-redirect/?target=obsidian%3A%2F%2Fadv-uri%3Fvault%3DNote%26filepath%3Dtest.md
```

Just paste this URL into Notion or anywhere, clicking it will redirect to open the corresponding app.

---

## Options

```
Usage:
  uri2url [OPTIONS] <uri>

Options:
  -h, --help        Show this help message
  -v, --version     Show version
  -b, --base <url>  Use custom redirect base URL (default: https://henrytran1803.github.io/app-uri-redirect)
```

---

## Installation

### Direct Download

Download the script and make it executable:

```bash
curl -Lo uri2url https://raw.githubusercontent.com/henrytran1803/tools-uri2url/main/uri2url
chmod +x uri2url
./uri2url "obsidian://adv-uri?vault=Note&filepath=test.md"
```

### Homebrew Installation

```bash
brew tap henrytran1803/tools-uri2url
brew install uri2url
```

---

## Development

* Written in Bash using Python3 for URI encoding.
* Easy to extend with additional features or integrate into other tools.

---

## License

MIT License © Henry Tran






