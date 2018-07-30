(set-info :original "/tmp/t/array_init_const.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@bb10.i (Int Int (Array Int Int) Int Int ))
(declare-rel main@bb22.i (Int (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp17.i_0 Int )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp33.i_0 Bool )
(declare-var main@%tmp25.i_0 Bool )
(declare-var main@%tmp13.i_0 Bool )
(declare-var main@%tmp5.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp3.i_0 Int )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@bb10.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb14.i_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@bb10.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb22.i_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb26.i_0 Bool )
(declare-var main@bb38.i_0 Bool )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@bb22.i_1 Bool )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb34.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
         main@%tmp5.i_0
         (> main@%tmp9.i_0 0)
         (=> main@bb10.i_0 (and main@bb10.i_0 main@entry_0))
         main@bb10.i_0
         (=> (and main@bb10.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb10.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb10.i main@%tmp9.i_0
                 main@%i.0.i_1
                 main@%shadow.mem.0_1
                 main@%tmp3.i_0
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb14.i_0
               (= main@%tmp17.i_0 (+ main@%tmp9.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb10.i main@%tmp9.i_0
                             main@%i.0.i_0
                             main@%shadow.mem.0_0
                             main@%tmp3.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb14.i_0 (and main@bb14.i_0 main@bb10.i_0))
                (=> (and main@bb14.i_0 main@bb10.i_0) main@%tmp13.i_0)
                a!1
                (=> main@bb14.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp17.i_0 0)))
                (=> main@bb14.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb14.i_0
                    (= main@%_1_0
                       (store main@%shadow.mem.0_0
                              main@%tmp17.i_0
                              main@%tmp3.i_0)))
                (=> main@bb14.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb10.i_1 (and main@bb10.i_1 main@bb14.i_0))
                main@bb10.i_1
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%shadow.mem.0_1 main@%_1_0))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%i.0.i_1 main@%tmp20.i_0))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb10.i_1 main@bb14.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb10.i main@%tmp9.i_0
                   main@%i.0.i_2
                   main@%shadow.mem.0_2
                   main@%tmp3.i_0
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb10.i main@%tmp9.i_0
                      main@%i.0.i_0
                      main@%shadow.mem.0_0
                      main@%tmp3.i_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb22.i_0 (and main@bb22.i_0 main@bb10.i_0))
         main@bb22.i_0
         (=> (and main@bb22.i_0 main@bb10.i_0) (not main@%tmp13.i_0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb22.i main@%tmp9.i_0
                 main@%shadow.mem.0_0
                 main@%tmp3.i_0
                 main@%i.1.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb26.i_0
               (= main@%tmp28.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                             main@%shadow.mem.0_0
                             main@%tmp3.i_0
                             main@%i.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                main@%tmp25.i_0
                (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                a!1
                (=> main@bb26.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp28.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp29.i_0
                       (select main@%shadow.mem.0_0 main@%tmp28.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp33.i_0 (< main@%tmp29.i_0 main@%tmp3.i_0)))
                (=> main@bb38.i_0 (and main@bb38.i_0 main@bb26.i_0))
                (=> (and main@bb38.i_0 main@bb26.i_0) (not main@%tmp33.i_0))
                (=> main@bb38.i_0 (= main@%tmp40.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb22.i_1 (and main@bb22.i_1 main@bb38.i_0))
                main@bb22.i_1
                (=> (and main@bb22.i_1 main@bb38.i_0)
                    (= main@%i.1.i_1 main@%tmp40.i_0))
                (=> (and main@bb22.i_1 main@bb38.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!2
      (main@bb22.i main@%tmp9.i_0
                   main@%shadow.mem.0_0
                   main@%tmp3.i_0
                   main@%i.1.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb26.i_0
               (= main@%tmp28.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                             main@%shadow.mem.0_0
                             main@%tmp3.i_0
                             main@%i.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                main@%tmp25.i_0
                (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                a!1
                (=> main@bb26.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp28.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp29.i_0
                       (select main@%shadow.mem.0_0 main@%tmp28.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp33.i_0 (< main@%tmp29.i_0 main@%tmp3.i_0)))
                (=> main@bb34.i_0 (and main@bb34.i_0 main@bb26.i_0))
                (=> (and main@bb34.i_0 main@bb26.i_0) main@%tmp33.i_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb34.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

