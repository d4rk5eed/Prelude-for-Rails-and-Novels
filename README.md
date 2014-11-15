Emacs Prelude for Rails and Novels
==================================

Fork of the [Prelude distribution](http://batsov.com/prelude/)
enchanced with additional features.
Rails support configuration is based on [Lorfnon's Guide](http://lorefnon.me/2014/02/02/configuring-emacs-for-rails.html)
Novella module is based on [Ergoemacs distribution](http://ergoemacs.org/)

## Main Features
Default theme: tango-dark , since offered zenburn is not enough contrast for me.

### Additional Package Repository
[Marmalade](http://marmalade-repo.org/)

### Additional Packages
- projectile-rails (https://github.com/asok/projectile-rails)
- rvm.el (https://github.com/senny/rvm.el)

### New Key binfings
- C-c q r    calls irb in current shell
- C-c q a    load current rvm configuration (ruby version/gemset) in projectile-rails environment

### Flx-ido update
Ido completions is displayed vertically by default.
*TODO screenshot*

### Novella module interactive commands
**novella-mode-toggle**, based on [Novel Reading Mode](http://ergoemacs.org/emacs/emacs_novel_reading_mode.html)
*TODO need screenshot for this mode*
Adopts windows for convenient reading of articles and novels. Hides fringes and add left/right margins.

**novella-fill-paragraph-toggle**, based on [fill/unfill-region Toggle](http://ergoemacs.org/emacs/modernization_fill-paragraph.html)
In contrary to fill-paragraph it removes hard newlines on paragraph region.
