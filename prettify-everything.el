;;; prettify-everything.el --- The prettify-symbols-mode library for concisely composing non-trivial prettifications.  -*- lexical-binding: t; -*-

;; Copyright (C) 2018  Grant Rettke

;; Author: Grant Rettke <gcr@wisdomandwonder.com>
;; Keywords: convenience
;; URL: https://github.com/grettke/prettify-everything
;; Package-Requires: ((emacs "25.1"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(defun prettify-everything-get-prettify-symbols-alist (mode)
  "Get `prettify-symbols-alist' for MODE (a symbol)."
  (let ((ls (with-temp-buffer
              (call-interactively mode)
              prettify-symbols-alist)))
    ls))

(provide 'prettify-everything)
;;; prettify-everything.el ends here

