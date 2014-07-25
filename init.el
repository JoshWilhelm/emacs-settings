(setq custom-file "~/.emacs.d/custom.el")
(load custom-file)

;; load python-django.el to make working with django projects better
(add-to-list 'load-path "~/.emacs.d/python-django.el")
(require 'python-django)
(global-set-key (kbd "C-c j") 'python-django-open-project)

;; load python.el
(add-to-list 'load-path "~/.emacs.d/python.el")
(require 'python)

;; load pony-mode for editing django files
(add-to-list 'load-path "~/.emacs.d/pony-mode/src")
(require 'pony-mode)

;; Opens my Studio timelog as a buffer on startup. 
;; (find-file "~/Projects/org/timelogs/timelog-jwilhelm.org")
