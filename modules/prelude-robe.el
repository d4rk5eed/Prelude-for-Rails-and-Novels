;;; prelude-robe.el --- Emacs Prelude: Robe support.
;;
;; Copyright © 2011-2013 Bozhidar Batsov
;;
;; Author: Yaroslav Zemlyanuhin <d4rk5eed@yandex.ru>
;; URL: https://github.com/d4rk5eed
;; Version: 1.0.0
;; Keywords: convenience robe

;; This file is not part of GNU Emacs.

;;; Commentary:

;;  Robe - Code navigation, documentation lookup and completion for Ruby <https://github.com/dgutov/robe>.

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

(prelude-require-packages '(robe))

(add-hook 'ruby-mode-hook 'robe-mode)
(defadvice inf-ruby-console-auto (before activate-rvm-for-robe activate)
  (rvm-activate-corresponding-ruby))

(global-company-mode t)
(push 'company-robe company-backends)


(provide 'prelude-robe)
;;; prelude-robe.el ends here
