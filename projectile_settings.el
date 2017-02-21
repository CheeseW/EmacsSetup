;; Settings for the projectile package

;; set ctags-exuberant as the backend for tags (for now) (ctags-exuberant need
;; to be installed)
(setq projectile-tags-command "$HOME/bin/ctags-exuberant/bin/ctags
 -Re -f \"%s\" %s")

;; set the behavior for projectile-switch-project-action
;; (setq projectile-switch-project-action 'helm-projectile)
(setq projectile-switch-project-action 'projectile-find-dir)
(setq projectile-find-dir-includes-top-level t)
