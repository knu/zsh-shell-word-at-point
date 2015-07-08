shell-word-at-point for zsh
===========================

Synopsis
--------

* shell-word-at-point - zle function to get a shell word at point

Description
-----------

Unless I am missing something, zsh does not provide the "ffap"
(find-file-at-point) functionality out of the box.  This library
provides the following functions to fill the needs.

- `shell-word-at-point` sets a shell word at point to a global
  variable `shell_word`.

- `edit-file-at-point` invokes `EDITOR` (default: `vi`) passing a file
  name at point.

- `view-file-at-point` invokes `PAGER` (default: `more`) passing a
  file name at point.

After closing `EDITOR` or `PAGER`, you will be back on the command
line.

How to set up
-------------

Put the file `shell-word-at-point` somewhere in your `$fpath` and add
these lines to your `.zshrc`:

    autoload -Uz shell-word-at-point
    shell-word-at-point

Here's example bindings for Emacs users:

    bindkey '^X^F' edit-file-at-point
    bindkey '^X^R' view-file-at-point

License
-------

Copyright (c) 2015 Akinori MUSHA

Licensed under the 2-clause BSD license.
See `LICENSE` for details.
