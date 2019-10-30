(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("9dae95cdbed1505d45322ef8b5aa90ccb6cb59e0ff26fef0b8f411dfc416c552" default)))
 '(fci-rule-color "#383838")
 '(feature-cucumber-command "cucumber {options} {feature}")
 '(feature-use-rvm t)
 '(package-selected-packages
   (quote
    (markdown-mode ag multiple-cursors yaml-mode web-mode rvm rubocop yari ruby-tools projectile-rails json-mode js2-mode gotest go-projectile go-eldoc company-go go-mode rainbow-delimiters smex ido-ubiquitous flx-ido zenburn-theme volatile-highlights undo-tree smartrep smartparens rainbow-mode projectile ov operate-on-number move-text magit guru-mode grizzl god-mode gitignore-mode gitconfig-mode git-timemachine gist flycheck expand-region exec-path-from-shell elisp-slime-nav easy-kill discover-my-major diminish diff-hl crux browse-kill-ring anzu alchemist ack-and-a-half ace-window ace-jump-mode ace-jump-buffer)))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Comment it if not applicable
(set-input-method "russian-computer")
(toggle-input-method)
;;

;; Projectile Mode and bindings config
(projectile-mode +1)
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;;
