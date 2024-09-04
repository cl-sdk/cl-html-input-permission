(asdf:defsystem #:cl-html-input-policies
  :author "Bruno Dias"
  :description "Create policies to accept html input ."
  :version #.(uiop:read-file-string "./version")
  :license #.(uiop:read-file-string "./license.md")
  :serial t
  :components ((:file "package")))
