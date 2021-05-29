;;; holidays-ireland.el --- Holidays Ireland -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 Witty Pigeon
;;
;; Author: Witty Pigeon <https://github.com/witty-pigeon>
;; Maintainer: witty-pigeon
;; Created: May 29, 2021
;; Modified: May 29, 2021
;; Version: 0.1.0
;; Keywords: holidays, calendar
;; Homepage: https://github.com/witty-pigeon/holidays-ireland
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  This package includes Irish holidays
;;
;;
;;  Heavily based on the implementation of
;;  https://github.com/egli/swiss-holidays
;;  from Christian Egli
;;
;;; Code:

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

(defvar holiday-ireland-holidays
  '((holiday-fixed 1 1 "New Year's Day")
    (holiday-fixed 3 17 "St. Patrick's Day")
    (holiday-easter-etc 1 "Easter Monday")
    (holiday-float 5 1 1 "May Day")
    (holiday-float 6 1 1 "June Holiday")
    (holiday-float 8 1 1 "August Holiday")
    (holiday-float 10 1 1 "October Holiday")
    (holiday-fixed 12 25 "Christmas Day")
    (holiday-fixed 12 26 "St. Stephen's Day"))
  "List of Irish Holidays.")

;; Holidays based on
;; https://en.wikipedia.org/wiki/Public_holidays_in_the_Republic_of_Ireland
;;

(provide 'holidays-ireland)
;;; holidays-ireland.el ends here
