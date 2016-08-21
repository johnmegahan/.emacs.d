(require 'org)
(setq org-confirm-babel-evaluate nil
      vc-follow-symlinks nil)

(org-babel-load-file "~/.emacs.d/readme.org")
