(setq prelude-theme 'tango-dark)
(setq ring-bell-function 'ignore)
(cua-mode t)
;; (cua-selection-mode t)
(setq shift-select-mode t)
(setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands
(transient-mark-mode 1) ;; No region when it is not highlighted
(set-language-environment 'utf-8)
(set-default-coding-systems 'utf-8)
(set-selection-coding-system 'utf-8)
;; (set-locale-environment "en_GB.UTF-8")
(prefer-coding-system 'utf-8)

(setq ruby-insert-encoding-magic-comment nil)
(global-linum-mode 1) ; display line numbers in margin
