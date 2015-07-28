;; Code
;; Formerly based on <http://stackoverflow.com/questions/11623189/how-to-bind-keys-to-indent-unindent-region-in-emacs>

(defun my-indent-region (N)
  (interactive "p")
  (if (use-region-p)
      (progn (indent-rigidly (region-beginning) (region-end) (* N 2))
             (setq deactivate-mark nil))
    (self-insert-command N)))

(defun my-unindent-region (N)
  (interactive "p")
  (if (use-region-p)
      (progn (indent-rigidly (region-beginning) (region-end) (* N -2))
             (setq deactivate-mark nil))
    (self-insert-command N)))

(global-set-key (kbd "C-0") 'my-indent-region)
(global-set-key (kbd "C-9") 'my-unindent-region)
