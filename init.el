(setq custom-file (expand-file-name "emacs-custom.el" user-emacs-directory))
(load custom-file)

;; Load configuration from ~/.emacs.d/config.org
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
