;;; Publishes 
;; No backups
(setq make-backup-files nil)

(require 'ox-publish)
(setq org-export-html-validation-link nil)
(setq org-html-inline-images t)

;; Publish org-files
(setq org-publish-project-alist
      `(("Link-collection"
         :base-directory "./"
         :base-extension "org"
         :publishing-directory "./docs"
         :publishing-function org-html-publish-to-html
         :recursive nil
         )))
(org-publish-project "Link-collection")
(kill-emacs)

(provide 'publish)
;;; publish.el ends here
