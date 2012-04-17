;;; prelude-ack.el --- Emacs Prelude: ack support
;;
;; Copyright (c) 2011-2012 Bozhidar Batsov
;;
;; Author: Bozhidar Batsov <bozhidar@batsov.com>
;; URL: http://www.batsov.com/emacs-prelude
;; Version: 1.0.0
;; Keywords: convenience
;; Package-Requires: ((ack-and-a-half "0.1.0"))

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Some basic configuration for ack-and-a-half.el.

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

;;;###autoload
(progn
 ;; create shorter aliases
 (defalias 'ack 'ack-and-a-half)
 (defalias 'ack-same 'ack-and-a-half-same)
 (defalias 'ack-find-file 'ack-and-a-half-find-file)
 (defalias 'ack-find-file-same 'ack-and-a-half-find-file-same))

(provide 'prelude-ack)
;;; prelude-ack.el ends here
