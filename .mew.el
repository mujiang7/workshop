;; (autoload 'mew "mew" nil t)
;; (autoload 'mew-send "mew" nil t)
;; (if (boundp 'read-mail-command)
;;     (setq read-mail-command 'mew))
;; (autoload 'mew-user-agent-compose "mew" nil t)
;; (if (boundp 'mail-user-agent)
;;     (setq mail-user-agent 'mew-user-agent))
;; (if (fboundp 'define-mail-user-agent)
;;     (define-mail-user-agent
;;        'mew-user-agent
;;        'mew-user-agent-compose
;;        'mew-draft-send-message
;;        'mew-draft-kill
;;        'mew-send-hook))
;; (setq mew-pop-size 0)
;; (setq mew-smtp-auth-list nil)
;; (setq toolbar-mail-reader 'Mew)
;; (set-default 'mew-decode-quoted 't)  
;; (setq mew-prog-pgp "gpg")
;; (setq mew-name "ÏÔÊ¾µÄÓÃ»§Ãû")
;; (setq mew-user "ÓÃ»§Ãû")
;; (setq mew-smtp-user "ÓÃ»§Ãû")
;; (setq mew-mail-domain "Ö÷»úµÄÓòÃû")
;; (setq mew-smtp-auth-list nil)
;; (setq mew-smtp-server "SMTPÖ÷»ú")
;; (setq mew-pop-server "POPÖ÷»ú")
;; (setq mew-pop-user "ÓÃ»§Ãû")
;; (setq mew-pop-auth 'pass) ;;ÈÏÖ¤·½Ê½
;; (setq mew-use-cached-passwd t)
;; (setq mew-nntp-server "NNTP·þÎñÆ÷")
;; (setq mew-icon-directory (expand-file-name "mew/etc" dtsite-dir))
(when (boundp 'utf-translate-cjk)
      (setq utf-translate-cjk t)
      (custom-set-variables
         '(utf-translate-cjk t)))
(if (fboundp 'utf-translate-cjk-mode)
    (utf-translate-cjk-mode 1)) 


(setq mew-name "chenxian") ;; (user-full-name)
(setq mew-user "joecx") ;; (user-login-name)
(setq mew-mail-domain "163.com")

(setq mew-smtp-server "smtp.163.com")  ;; if not localhost

     ;; (setq mew-pop-user "your POP account")  ;; (user-login-name)
     ;; (setq mew-pop-server "your POP server")    ;; if not localhost

     ;; To use local mailbox "mbox" or "maildir" instead of POP
     ;; (setq mew-mailbox-type 'mbox)
     ;; (setq mew-mbox-command "incm")
     ;; (setq mew-mbox-command-arg "-u -d /path/to/mbox")
     ;; If /path/to/mbox is a file, it means "mbox".
     ;; If /path/to/mbox is a directory, it means "maildir".

(setq mew-proto "%")
(setq mew-imap-user "joecx")  ;; (user-login-name)
(setq mew-imap-server "imap.163.com")    ;; if not localhost

(setq mew-use-master-passwd nil)

