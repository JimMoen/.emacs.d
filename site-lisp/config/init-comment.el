;;; init-comment.el --- Settings for comment
;;; Code:
(use-package newcomment
  :bind (("C-' c d" . comment-dwin)
         ("C-' c l" . comment-line)
         ("C-' c b" . comment-box)))

(provide 'init-comment)

;;; init-comment.el ends here
