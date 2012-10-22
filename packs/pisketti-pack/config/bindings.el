;; Place your bindings here.

;; For example:
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;; Extra key binding for auto complete
(require 'auto-complete)
(require 'auto-complete-config)
(global-set-key (kbd "<C-tab>") 'ac-complete)

;; Open buffer menu in the active window
(global-set-key (kbd "C-x C-b") 'buffer-menu)
