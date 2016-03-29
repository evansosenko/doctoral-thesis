# Physics Doctoral Thesis

[![GitHub release](https://img.shields.io/github/release/evansosenko/doctoral-thesis.svg)](https://github.com/evansosenko/doctoral-thesis/releases)
[![GitHub license](https://img.shields.io/github/license/evansosenko/doctoral-thesis.svg)](./LICENSE.txt)

> Built from [makenew/latex-project](https://github.com/makenew/latex-project).

## Description

Spin and valley physics in two dimensional systems:
Graphene and superconducting transition metal dichalcogenides.

## Requirements

- A modern [LaTeX] distribution, e.g., [TeX Live],
  packaged with [XeLaTeX], [Latexmk], and optionally [ChkTeX].
- [GNU Make].
- [Node.js] with [npm].
  Only required when using Bower for external dependencies
  or for autobuilding on changes.

[ChkTeX]: http://baruch.ev-en.org/proj/chktex/
[GNU Make]: https://www.gnu.org/software/make/
[LaTeX]: https://www.latex-project.org/
[Latexmk]: https://www.ctan.org/pkg/latexmk/
[Node.js]: https://nodejs.org/
[npm]: https://npmjs.org/
[TeX Live]: https://www.tug.org/texlive/
[XeLaTeX]: http://www.xelatex.org/

## Development

Install any Node and Bower dependencies with

```
$ npm install
```

Build to `build/` with

```
$ make
```

Clean out temporary and build files with

```
$ make clean
```

Lint code with

```
$ make check
```

Watch code and rebuild on changes with

```
$ npm start
```

## Source Code

The [doctoral-thesis source] is hosted on GitHub.
Clone the project with

```
$ git clone https://github.com/evansosenko/doctoral-thesis.git
```

[doctoral-thesis source]: https://github.com/evansosenko/doctoral-thesis

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/evansosenko/doctoral-thesis/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

This work is Copyright © 2016 Evan Sosenko.

## Warranty

This work is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.
