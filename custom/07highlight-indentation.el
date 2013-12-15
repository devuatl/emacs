(add-to-list 'load-path "~/.emacs.d/highlight-indentation")
(load "highlight-indentation.el")

(require 'highlight-indentation)
(add-hook 'enh-ruby-mode-hook
          (lambda () (highlight-indentation-current-column-mode)))
