(setq user-full-name "Kyle Pfromer"
      user-mail-address "kpfromer2@gmail.com")

(setq doom-theme 'doom-one-light)

(setq doom-font (font-spec :family "JetBrains Mono" :size 24)
      doom-big-font (font-spec :family "JetBrains Mono" :size 36))

(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(use-package! org-auto-tangle
  :defer t
  :hook (org-mode . org-auto-tangle-mode)
  :config
  (setq org-auto-tangle-default t))

(setq projectile-project-search-path '("~/programming/"))
