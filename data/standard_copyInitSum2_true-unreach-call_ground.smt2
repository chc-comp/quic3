(set-info :original "/tmp/t/standard_copyInitSum2_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@bb14.i (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb29.i (Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb52.i (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp23.i_0 Int )
(declare-var main@%tmp24.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@%tmp46.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp63.i_0 Int )
(declare-var main@%tmp67.i_0 Int )
(declare-var main@%tmp68.i_0 Int )
(declare-var main@%tmp69.i_0 Bool )
(declare-var main@%tmp57.i_0 Bool )
(declare-var main@%tmp34.i_0 Bool )
(declare-var main@%tmp19.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp5.i_0 Bool )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp13.i_0 Int )
(declare-var main@bb14.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb20.i_0 Bool )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@bb14.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb29.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb35.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp50.i_0 Int )
(declare-var main@bb29.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb52.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb58.i_0 Bool )
(declare-var main@bb74.i_0 Bool )
(declare-var main@%tmp76.i_0 Int )
(declare-var main@bb52.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb70.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0))
(rule (=> (and (main@entry @nd_char_0)
         true
         (= main@%_2_0 @nd_char_0)
         (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
         main@%tmp5.i_0
         (= main@%tmp8.i_0 main@%tmp2.i_0)
         (> main@%tmp10.i_0 0)
         (= main@%tmp12.i_0 main@%tmp2.i_0)
         (> main@%tmp13.i_0 0)
         (=> main@bb14.i_0 (and main@bb14.i_0 main@entry_0))
         main@bb14.i_0
         (=> (and main@bb14.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb14.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb14.i main@%i.0.i_1
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp13.i_0
                 main@%tmp2.i_0
                 main@%_1_0)))
(rule (let ((a!1 (=> main@bb20.i_0
               (= main@%tmp24.i_0 (+ main@%tmp10.i_0 (* main@%tmp23.i_0 1))))))
(let ((a!2 (and (main@bb14.i main@%i.0.i_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp13.i_0
                             main@%tmp2.i_0
                             main@%_1_0)
                true
                (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb20.i_0 (and main@bb20.i_0 main@bb14.i_0))
                (=> (and main@bb20.i_0 main@bb14.i_0) main@%tmp19.i_0)
                (=> main@bb20.i_0 (= main@%tmp23.i_0 main@%i.0.i_0))
                a!1
                (=> main@bb20.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp24.i_0 0)))
                (=> main@bb20.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb20.i_0
                    (= main@%_3_0
                       (store main@%shadow.mem.0_0 main@%tmp24.i_0 42)))
                (=> main@bb20.i_0 (= main@%tmp27.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb14.i_1 (and main@bb14.i_1 main@bb20.i_0))
                main@bb14.i_1
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%shadow.mem.0_1 main@%_3_0))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%i.0.i_1 main@%tmp27.i_0))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb14.i_1 main@bb20.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb14.i main@%i.0.i_2
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp13.i_0
                   main@%tmp2.i_0
                   main@%_1_0)))))
(rule (=> (and (main@bb14.i main@%i.0.i_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp13.i_0
                      main@%tmp2.i_0
                      main@%_1_0)
         true
         (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb29.i_0 (and main@bb29.i_0 main@bb14.i_0))
         main@bb29.i_0
         (=> (and main@bb29.i_0 main@bb14.i_0) (not main@%tmp19.i_0))
         (=> (and main@bb29.i_0 main@bb14.i_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb29.i_0 main@bb14.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb29.i_0 main@bb14.i_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb29.i_0 main@bb14.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb29.i main@%tmp10.i_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_1
                 main@%tmp13.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb35.i_0
               (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%tmp37.i_0 1)))))
      (a!2 (=> main@bb35.i_0
               (= main@%tmp47.i_0 (+ main@%tmp13.i_0 (* main@%tmp46.i_0 1))))))
(let ((a!3 (and (main@bb29.i main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%tmp13.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp34.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb35.i_0 (and main@bb35.i_0 main@bb29.i_0))
                (=> (and main@bb35.i_0 main@bb29.i_0) main@%tmp34.i_0)
                (=> main@bb35.i_0 (= main@%tmp37.i_0 main@%i.1.i_0))
                a!1
                (=> main@bb35.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb35.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb35.i_0
                    (= main@%tmp39.i_0
                       (select main@%shadow.mem.0_0 main@%tmp38.i_0)))
                (=> main@bb35.i_0
                    (= main@%tmp43.i_0 (+ main@%tmp39.i_0 main@%i.1.i_0)))
                (=> main@bb35.i_0 (= main@%tmp46.i_0 main@%i.1.i_0))
                a!2
                (=> main@bb35.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp47.i_0 0)))
                (=> main@bb35.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb35.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp47.i_0
                              main@%tmp43.i_0)))
                (=> main@bb35.i_0 (= main@%tmp50.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb29.i_1 (and main@bb29.i_1 main@bb35.i_0))
                main@bb29.i_1
                (=> (and main@bb29.i_1 main@bb35.i_0)
                    (= main@%shadow.mem1.0_1 main@%_4_0))
                (=> (and main@bb29.i_1 main@bb35.i_0)
                    (= main@%i.1.i_1 main@%tmp50.i_0))
                (=> (and main@bb29.i_1 main@bb35.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb29.i_1 main@bb35.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb29.i main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%tmp13.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb29.i main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%i.1.i_0
                      main@%tmp13.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp34.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb52.i_0 (and main@bb52.i_0 main@bb29.i_0))
         main@bb52.i_0
         (=> (and main@bb52.i_0 main@bb29.i_0) (not main@%tmp34.i_0))
         (=> (and main@bb52.i_0 main@bb29.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb52.i_0 main@bb29.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb52.i main@%tmp13.i_0
                 main@%shadow.mem1.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb58.i_0
               (= main@%tmp61.i_0 (+ main@%tmp13.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!2 (and (main@bb52.i main@%tmp13.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp57.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp57.i_0
                (=> main@bb58.i_0 (and main@bb58.i_0 main@bb52.i_0))
                (=> main@bb58.i_0 (= main@%tmp60.i_0 main@%x.0.i_0))
                a!1
                (=> main@bb58.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb58.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb58.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                (=> main@bb58.i_0 (= main@%tmp63.i_0 main@%tmp62.i_0))
                (=> main@bb58.i_0 (= main@%tmp67.i_0 main@%x.0.i_0))
                (=> main@bb58.i_0 (= main@%tmp68.i_0 (+ main@%tmp67.i_0 42)))
                (=> main@bb58.i_0
                    (= main@%tmp69.i_0 (= main@%tmp63.i_0 main@%tmp68.i_0)))
                (=> main@bb74.i_0 (and main@bb74.i_0 main@bb58.i_0))
                (=> (and main@bb74.i_0 main@bb58.i_0) main@%tmp69.i_0)
                (=> main@bb74.i_0 (= main@%tmp76.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb52.i_1 (and main@bb52.i_1 main@bb74.i_0))
                main@bb52.i_1
                (=> (and main@bb52.i_1 main@bb74.i_0)
                    (= main@%x.0.i_1 main@%tmp76.i_0))
                (=> (and main@bb52.i_1 main@bb74.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb52.i main@%tmp13.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb58.i_0
               (= main@%tmp61.i_0 (+ main@%tmp13.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!2 (and (main@bb52.i main@%tmp13.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp57.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp57.i_0
                (=> main@bb58.i_0 (and main@bb58.i_0 main@bb52.i_0))
                (=> main@bb58.i_0 (= main@%tmp60.i_0 main@%x.0.i_0))
                a!1
                (=> main@bb58.i_0
                    (or (<= main@%tmp13.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb58.i_0 (> main@%tmp13.i_0 0))
                (=> main@bb58.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                (=> main@bb58.i_0 (= main@%tmp63.i_0 main@%tmp62.i_0))
                (=> main@bb58.i_0 (= main@%tmp67.i_0 main@%x.0.i_0))
                (=> main@bb58.i_0 (= main@%tmp68.i_0 (+ main@%tmp67.i_0 42)))
                (=> main@bb58.i_0
                    (= main@%tmp69.i_0 (= main@%tmp63.i_0 main@%tmp68.i_0)))
                (=> main@bb70.i_0 (and main@bb70.i_0 main@bb58.i_0))
                (=> (and main@bb70.i_0 main@bb58.i_0) (not main@%tmp69.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb70.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

