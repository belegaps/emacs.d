;; Configure package manager
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages") t)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;; Mac OS X Danish Keyboard Bindings
(global-set-key (kbd "M-(") "{")
(global-set-key (kbd "M-)") "}")
(global-set-key (kbd "M-8") "[")
(global-set-key (kbd "M-9") "]")
(global-set-key (kbd "M-'") "@")
(global-set-key (kbd "M-i") "|")
(global-set-key (kbd "M-/") "\\")

;; User Interface
(tool-bar-mode -1)
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(height . 43))
(add-to-list 'default-frame-alist '(width . 132))

;; Custom keyboard bindings

;; Alternative to "C-x #" to keep editing tempo
(global-set-key (kbd "C-x C-3") 'server-edit)

;; Start server
(server-start)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-list-file-prefix "~/.emacs.d/.gen/auto-save-list/.saves-")
 '(custom-enabled-themes '(nord))
 '(custom-safe-themes
   '("197cefea731181f7be51e9d498b29fb44b51be33484b17416b9855a2c4243cb1" default))
 '(package-selected-packages '(projectile magit go-mode lua-mode yaml-mode nord-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#2E3440" :foreground "#D8DEE9" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "nil" :family "Menlo")))))
