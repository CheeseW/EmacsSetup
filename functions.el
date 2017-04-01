;; add function used to toggle comment the current line
(defun toggle-comment-on-line ()
  "comment or uncomment current line"
  (interactive)
  (comment-or-uncomment-region (line-beginning-position) (line-end-position))
  )

(global-set-key (kbd "C-x C-;") 'toggle-comment-on-line)
(global-set-key (kbd "C-x t") 'toggle-comment-on-line)
