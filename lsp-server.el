;;; lsp-server.el --- Server for Language Server Protocol  -*- lexical-binding: t; -*-

;;Copyright (C) 2020  Naoya Yamashita

;; Author: Naoya Yamashita <conao3@gmail.com>
;; Version: 0.0.1
;; Keywords: convenience lsp
;; Package-Requires: ((emacs "26.1"))
;; URL: https://github.com/conao3/lsp-server.el

;; This program is free software: you can redistribute it and/or modify
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

;; Server for Language Server Protocol (LSP).


;;; Code:

(defgroup lsp-server nil
  "Server for Language Server Protocol (LSP)."
  :prefix "lsp-server-"
  :group 'tools
  :link '(url-link :tag "Github" "https://github.com/conao3/lsp-server.el"))

(provide 'lsp-server)

;; Local Variables:
;; indent-tabs-mode: nil
;; End:

;;; lsp-server.el ends here
