(defstruct perception
  (currencies NIL))
  
(defun create-bags ()
  (let ((bags-currencies 0))
    #'(lambda (p)
        (cond ((not (perception-currencies-p p))
                'WAIT)
              ((= bags-currencies 50)
                'BAG-EXCHANGE-AND-BAGS)
              (T (incf bags-currencies)
                'BAGS)))))
