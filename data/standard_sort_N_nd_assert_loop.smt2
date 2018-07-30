(set-info :original "/tmp/t/standard_sort_N_nd_assert_loop.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@bb9.i (Int Int (Array Int Int) Int ))
(declare-rel main@bb22.i (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp15.i_0 Int )
(declare-var main@%tmp17.i_0 Int )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@%tmp30.i_0 Bool )
(declare-var main@%tmp34.i_0 Bool )
(declare-var main@%tmp34..i_0 Bool )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@%tmp44.i_0 Int )
(declare-var main@%tmp46.i_0 Bool )
(declare-var main@%tmp25.i_0 Bool )
(declare-var main@%tmp12.i_0 Bool )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@bb9.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb13.i_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@bb9.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb22.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb26.i_0 Bool )
(declare-var main@bb51.i_0 Bool )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@bb22.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb47.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (=> main@bb9.i_0 (and main@bb9.i_0 main@entry_0))
         main@bb9.i_0
         (=> (and main@bb9.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb9.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb9.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb9.i main@%i.0.i_1
                main@%tmp8.i_0
                main@%shadow.mem.0_1
                main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb13.i_0
               (= main@%tmp17.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb9.i main@%i.0.i_0
                            main@%tmp8.i_0
                            main@%shadow.mem.0_0
                            main@%tmp2.i_0)
                true
                (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb13.i_0 (and main@bb13.i_0 main@bb9.i_0))
                (=> (and main@bb13.i_0 main@bb9.i_0) main@%tmp12.i_0)
                (=> main@bb13.i_0 (= main@%tmp15.i_0 main@%i.0.i_0))
                a!1
                (=> main@bb13.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp17.i_0 0)))
                (=> main@bb13.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb13.i_0
                    (= main@%_1_0
                       (store main@%shadow.mem.0_0
                              main@%tmp17.i_0
                              main@%tmp15.i_0)))
                (=> main@bb13.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb9.i_1 (and main@bb9.i_1 main@bb13.i_0))
                main@bb9.i_1
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_1 main@%_1_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_1 main@%tmp20.i_0))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb9.i_1 main@bb13.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb9.i main@%i.0.i_2
                  main@%tmp8.i_0
                  main@%shadow.mem.0_2
                  main@%tmp2.i_0)))))
(rule (=> (and (main@bb9.i main@%i.0.i_0
                     main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%tmp2.i_0)
         true
         (= main@%tmp12.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb22.i_0 (and main@bb22.i_0 main@bb9.i_0))
         main@bb22.i_0
         (=> (and main@bb22.i_0 main@bb9.i_0) (not main@%tmp12.i_0))
         (=> (and main@bb22.i_0 main@bb9.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb22.i_0 main@bb9.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb22.i main@%tmp8.i_0
                 main@%shadow.mem.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb26.i_0
               (= main@%tmp39.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb26.i_0
               (= main@%tmp43.i_0 (+ main@%tmp8.i_0 (* main@%tmp27.i_0 1))))))
(let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp25.i_0
                (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                (=> main@bb26.i_0
                    (= main@%tmp30.i_0 (> main@%tmp27.i_0 main@%x.0.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp34.i_0 (< main@%tmp27.i_0 main@%tmp2.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp34..i_0 (and main@%tmp30.i_0 main@%tmp34.i_0)))
                (=> main@bb26.i_0 main@%tmp34..i_0)
                a!1
                (=> main@bb26.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp39.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp40.i_0
                       (select main@%shadow.mem.0_0 main@%tmp39.i_0)))
                a!2
                (=> main@bb26.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp43.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp44.i_0
                       (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp46.i_0 (< main@%tmp40.i_0 main@%tmp44.i_0)))
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb26.i_0))
                (=> (and main@bb51.i_0 main@bb26.i_0) main@%tmp46.i_0)
                (=> main@bb51.i_0 (= main@%tmp53.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb22.i_1 (and main@bb22.i_1 main@bb51.i_0))
                main@bb22.i_1
                (=> (and main@bb22.i_1 main@bb51.i_0)
                    (= main@%x.0.i_1 main@%tmp53.i_0))
                (=> (and main@bb22.i_1 main@bb51.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb22.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb26.i_0
               (= main@%tmp39.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb26.i_0
               (= main@%tmp43.i_0 (+ main@%tmp8.i_0 (* main@%tmp27.i_0 1))))))
(let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp25.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp25.i_0
                (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                (=> main@bb26.i_0
                    (= main@%tmp30.i_0 (> main@%tmp27.i_0 main@%x.0.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp34.i_0 (< main@%tmp27.i_0 main@%tmp2.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp34..i_0 (and main@%tmp30.i_0 main@%tmp34.i_0)))
                (=> main@bb26.i_0 main@%tmp34..i_0)
                a!1
                (=> main@bb26.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp39.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp40.i_0
                       (select main@%shadow.mem.0_0 main@%tmp39.i_0)))
                a!2
                (=> main@bb26.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp43.i_0 0)))
                (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb26.i_0
                    (= main@%tmp44.i_0
                       (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                (=> main@bb26.i_0
                    (= main@%tmp46.i_0 (< main@%tmp40.i_0 main@%tmp44.i_0)))
                (=> main@bb47.i_0 (and main@bb47.i_0 main@bb26.i_0))
                (=> (and main@bb47.i_0 main@bb26.i_0) (not main@%tmp46.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb47.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

