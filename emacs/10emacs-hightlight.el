;;; 10emacs-hightlight.el

;; Copyright (C) 2007 ACM-SL.org
;;
;; Author: chous@acm-sl.org
;; Keywords: initialization, customization
;; Version: $Revision: $
;; X-URL: http://www.acm-sl.org/emacs

;; This file is not part of GNU Emacs.

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.

;;; Commentary:

;; This is part of my Emacs settings and/or initialization
;; mechanisms. They're based on dotemacs.de' *safe-load* function
;; to avoid failing Emacs starts.

;;; Code:
;;; highlight-current-line.el
(require-or-install 'highlight-current-line)
(highlight-current-line-on t)
(highlight-current-line-set-fg-color "brown")
;;(highlight-current-line-set-bg-color "#ffffaa")
(highlight-current-line-set-bg-color "#ffffff")
