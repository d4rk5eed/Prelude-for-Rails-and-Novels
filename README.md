Emacs Prelude for Rails and Novels
==================================

Fork of the [Prelude distribution](http://batsov.com/prelude/)
enchanced with additional features.

Rails support configuration is based on [Lorfnon's Guide](http://lorefnon.me/2014/02/02/configuring-emacs-for-rails.html)

Novella module is based on [Ergoemacs distribution](http://ergoemacs.org/)

## Main Features
Default theme: **tango-dark** , since offered zenburn is not enough contrast for me.

### Additional Package Repository
[Marmalade](http://marmalade-repo.org/)

### Additional Packages
- projectile-rails (https://github.com/asok/projectile-rails)
- rvm.el (https://github.com/senny/rvm.el)
- robe (https://github.com/dgutov/robe)

### New Key binfings
- **C-c q r**    calls irb in current shell
- **C-c q a**    load current rvm configuration (ruby version/gemset) in projectile-rails environment

- **M-.**  method navigation (bundled with robe-jump)

### Flx-ido update
Ido completions is displayed vertically by default.
*TODO screenshot*

### Novella module interactive commands
**novella-mode-toggle**, based on [Novel Reading Mode](http://ergoemacs.org/emacs/emacs_novel_reading_mode.html)

*TODO need screenshot for this mode*

Adopts windows for convenient reading of articles and novels. Hides fringes and add left/right margins.

**novella-fill-paragraph-toggle**, based on [fill/unfill-region Toggle](http://ergoemacs.org/emacs/modernization_fill-paragraph.html)

In contrary to fill-paragraph it removes hard newlines on paragraph region.

### Robe interactive commands

**robe-start** to start completion backend when you navigate into your project

**company-robe** to be greeted with an intellisense like method definitions.

*TODO bundle commands with key and bundle robe start with project in*

### Rspec Mode features

Should be add from this http://crypt.codemancers.com/posts/2013-03-28-poor-mans-rspec-mode-for-emacs/
