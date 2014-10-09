(defun perception (p)
  (currencies NIL)
  (currencies-number 0))
  
(defun bags-currencies (p)
  (cond ((not (perception-currencies p)
          'WAIT)
        ((= (peception-currencies-number p) 50)
          'BAG-EXCHANGE-AND-BAGS
        (T 'BAGS)))))
