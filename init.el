(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(add-to-list 'load-path "~/.emacs.d/custom")

(ido-mode t)
(require 'ido)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "~/.emacs.d/.cask/24.3.50.1/elpa/auto-complete-20130724.1750/dict")
(ac-config-default)
(setq ac-ignore-case nil)
(add-to-list 'ac-modes 'enh-ruby-mode)
(add-to-list 'ac-modes 'web-mode)
(add-to-list 'ac-modes 'js2-mode)

(load "00common-setup.el")
(load "01projectile.el")
(load "02robe.el")
(load "03js2.el")
