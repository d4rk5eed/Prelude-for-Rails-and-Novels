;;; prelude-projectile-rails.el --- Emacs Prelude: Rails programming support.
;;
;; Copyright © 2011-2014 Bozhidar Batsov
;;
;; Author: d4rk5eed
;; URL: https://github.com/d4rk5eed
;; Version: 1.0.0
;; Keywords: convenience rails projectile

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Prelude configuration for Projectile Rails.

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
(prelude-require-packages '(projectile-rails))
(add-hook 'projectile-mode-hook 'projectile-rails-on)

(provide 'prelude-projectile-rails)
;;; prelude-projectile-rails.el ends here
