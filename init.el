;(package-initialize)
(org-babel-load-file (concat user-emacs-directory "configuration.org"))
(setq custom-file (concat user-emacs-directory "custom.el"))
(load custom-file :noerror)
(put 'set-goal-column 'disabled nil)
(put 'upcase-region 'disabled nil)
