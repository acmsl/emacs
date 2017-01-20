;;; packages.el --- chous-misc Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq chous-misc-packages
    '(
      ;; package names go here
      (guru-mode location: elpa)
      (guide-key location: elpa)
      (guide-key-tip location: elpa)
      ))

;; List of packages to exclude.
(setq chous-misc-excluded-packages '())

;; For each package, define a function chous-org/init-<package-name>
;;
;; (defun chous-org/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
