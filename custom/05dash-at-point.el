(add-to-list 'load-path "/path/to/dash-at-point")
(autoload 'dash-at-point "dash-at-point"
  "Search the word at point with Dash." t nil)
(global-set-key "\C-cd" 'dash-at-point)

(add-hook 'enh-ruby-mode-hook
          (lambda () (setq dash-at-point-docset "rails")))
