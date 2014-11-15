;;; prelude-novella.el --- Emacs Prelude: Novella mode Support.
;;
;; Copyright © 2011-2013 Bozhidar Batsov
;;
;; Author: Yaroslav Zemlyanuhin <d4rk5eed@yandex.ru>
;; URL: https://github.com/d4rk5eed
;; Version: 1.0.0
;; Keywords: convenience novel

;; This file is not part of GNU Emacs.

;;; Commentary:

;;  Mode for convenient reading and writing novels and articles.
;;  Formerly it's based on this snippet
;;  http://ergoemacs.org/emacs/emacs_novel_reading_mode.html

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:

(defun novella-mode-toggle ()
  "Setup current window to be suitable for reading long novel/article text.

• Line wrap at word boundaries.
• Set a right margin.
• line spacing is increased.
• variable width font is used.

Call again to toggle back."
  (interactive)
  (if (null (get this-command 'state-on-p))
      (progn
        (set-window-margins nil
                            (if (> fill-column (window-body-width))
                                0
                              (progn
                                (/ (- (window-body-width) fill-column) 2)))
                            (if (> fill-column (window-body-width))
                                0
                              (progn
                                (/ (- (window-body-width) fill-column) 2))))
        (variable-pitch-mode 1)
        (setq line-spacing 0.4)
        (setq word-wrap t)
        (put this-command 'state-on-p t)
        (set-fringe-style '(0 . 0)))
    (progn
      (set-window-margins nil 0 0)
      (variable-pitch-mode 0)
      (setq line-spacing nil)
      (setq word-wrap nil)
      (put this-command 'state-on-p nil)
      (set-fringe-style nil)))
  (redraw-frame (selected-frame)))

(provide 'prelude-novella)

;;; prelude-novella.el ends here
