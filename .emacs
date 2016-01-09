(add-to-list 'load-path "/home/cristian/rust/rust-mode")
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(add-to-list 'load-path "/home/cristian/julia/contrib")
(require 'julia-mode)

(add-to-list 'load-path "/home/cristian/.emacs.d/lisp")
(require 'column-marker)

(add-hook 'c++-mode-hook (lambda () (interactive) (column-marker-3 80)))

(add-hook 'c++-mode-hook (lambda () (interactive) (whitespace-mode t)))

(add-hook 'c++-mode-hook (lambda () (interactive)
			   (setq indent-tabs-mode nil)))
(add-hook 'c++-mode-hook (lambda () (interactive)
			   (setq c-basic-offset 4)))

(add-hook 'julia-mode-hook (lambda () (interactive) (column-marker-3 80)))

(add-hook 'julia-mode-hook (lambda () (interactive) (whitespace-mode t)))

(global-linum-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-enabled-themes (quote (tango-dark)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
