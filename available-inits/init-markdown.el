;;; init-markdown --- initialize markdown
;;; Commentary:
;;; Code:
(require 'use-package)

(use-package markdown-mode
  :mode ("\\.md$" "\\.markdown$")
  :config
  (progn
    (unbind-key "C-<up>"      markdown-mode-map)
    (unbind-key "C-<down>"    markdown-mode-map)
    (unbind-key "M-<up>"      markdown-mode-map)
    (unbind-key "M-<down>"    markdown-mode-map)
    (unbind-key "M-<left>"    markdown-mode-map)
    (unbind-key "M-<right>"   markdown-mode-map)
    (unbind-key "M-S-<left>"  markdown-mode-map)
    (unbind-key "M-S-<right>" markdown-mode-map)

    (bind-key "<tab>" 'markdown-insert-pre    markdown-mode-map)
    (bind-key "C-c b" 'markdown-insert-bold   markdown-mode-map)
    (bind-key "C-c i" 'markdown-insert-italic markdown-mode-map)
    (bind-key "C-c l" 'markdown-insert-link   markdown-mode-map)
    (bind-key "C-c c" 'markdown-insert-code   markdown-mode-map)))

(provide 'init-markdown)
;;; init-markdown ends here
