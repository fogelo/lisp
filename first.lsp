
(+ 1 3)

(message "Hello, World!")

;; простое объявление функции и вызов
(defun my-func1 ()
  (message "Hello, World2!"))

(my-func1)


;;  вот так можно вызвать функцию в M-x
(defun my-func2 ()
  (interactive)
  (message "Hello, World2!"))

;; все что можно сделать при помощи M-x можео сделать и при помощи клавиатурных сочетаний
;; вот так объявляется командой global-set-key, функция kbd переведет строку так чтобы емакс понял 

(global-set-key (kbd "C-<f9>") 'my-func2)
(global-unset-key (kbd "C-<f9>") 'my-func2) ;; убрать клаваитурное сочетание для вызова функции
