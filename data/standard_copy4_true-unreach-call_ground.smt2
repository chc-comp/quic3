(set-info :original "/tmp/t/standard_copy4_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb17.i (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@bb34.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@bb48.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb62.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb76.i (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_6_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp22.i_0 Int )
(declare-var main@%tmp24.i_0 Int )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@%tmp41.i_0 Int )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp57.i_0 Int )
(declare-var main@%tmp68.i_0 Int )
(declare-var main@%tmp69.i_0 Int )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@%tmp82.i_0 Int )
(declare-var main@%tmp83.i_0 Int )
(declare-var main@%tmp86.i_0 Int )
(declare-var main@%tmp87.i_0 Int )
(declare-var main@%tmp89.i_0 Bool )
(declare-var main@%tmp79.i_0 Bool )
(declare-var main@%tmp65.i_0 Bool )
(declare-var main@%tmp51.i_0 Bool )
(declare-var main@%tmp37.i_0 Bool )
(declare-var main@%tmp20.i_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%shadow.mem3.0_0 (Array Int Int) )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem3.0_1 (Array Int Int) )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb21.i_0 Bool )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%tmp32.i_0 Int )
(declare-var main@bb17.i_1 Bool )
(declare-var main@%shadow.mem3.0_2 (Array Int Int) )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb34.i_0 Bool )
(declare-var main@%shadow.mem4.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem4.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb38.i_0 Bool )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%tmp46.i_0 Int )
(declare-var main@bb34.i_1 Bool )
(declare-var main@%shadow.mem4.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb48.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb52.i_0 Bool )
(declare-var main@%_10_0 (Array Int Int) )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@bb48.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb62.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.3.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.3.i_1 Int )
(declare-var main@bb66.i_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%tmp74.i_0 Int )
(declare-var main@bb62.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.3.i_2 Int )
(declare-var main@bb76.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb80.i_0 Bool )
(declare-var main@bb94.i_0 Bool )
(declare-var main@%tmp96.i_0 Int )
(declare-var main@bb76.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb90.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_5_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (> main@%tmp12.i_0 0)
         (> main@%tmp14.i_0 0)
         (> main@%tmp16.i_0 0)
         (=> main@bb17.i_0 (and main@bb17.i_0 main@entry_0))
         main@bb17.i_0
         (=> (and main@bb17.i_0 main@entry_0)
             (= main@%shadow.mem3.0_0 main@%_3_0))
         (=> (and main@bb17.i_0 main@entry_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb17.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb17.i_0 main@entry_0)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
         (=> (and main@bb17.i_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb17.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb17.i @nd_char_0
                 main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem2.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem3.0_1
                 main@%tmp12.i_0
                 main@%tmp14.i_0
                 main@%tmp16.i_0
                 main@%tmp2.i_0
                 main@%_1_0
                 main@%_0_0
                 main@%_4_0)))
(rule (let ((a!1 (=> main@bb21.i_0
               (= main@%tmp24.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb21.i_0
               (= main@%tmp29.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb17.i @nd_char_0
                             main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem3.0_0
                             main@%tmp12.i_0
                             main@%tmp14.i_0
                             main@%tmp16.i_0
                             main@%tmp2.i_0
                             main@%_1_0
                             main@%_0_0
                             main@%_4_0)
                true
                (= main@%tmp20.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb21.i_0 (and main@bb21.i_0 main@bb17.i_0))
                (=> (and main@bb21.i_0 main@bb17.i_0) main@%tmp20.i_0)
                (=> main@bb21.i_0 (= main@%_6_0 @nd_char_0))
                a!1
                (=> main@bb21.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp24.i_0 0)))
                (=> main@bb21.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb21.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp24.i_0
                              main@%tmp22.i_0)))
                a!2
                (=> main@bb21.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp29.i_0 0)))
                (=> main@bb21.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb21.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem3.0_0
                              main@%tmp29.i_0
                              main@%tmp22.i_0)))
                (=> main@bb21.i_0 (= main@%tmp32.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb17.i_1 (and main@bb17.i_1 main@bb21.i_0))
                main@bb17.i_1
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%shadow.mem3.0_1 main@%_8_0))
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%shadow.mem2.0_1 main@%_7_0))
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%i.0.i_1 main@%tmp32.i_0))
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb17.i_1 main@bb21.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb17.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem2.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem3.0_2
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0
                   main@%_0_0
                   main@%_4_0)))))
(rule (=> (and (main@bb17.i @nd_char_0
                      main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem3.0_0
                      main@%tmp12.i_0
                      main@%tmp14.i_0
                      main@%tmp16.i_0
                      main@%tmp2.i_0
                      main@%_1_0
                      main@%_0_0
                      main@%_4_0)
         true
         (= main@%tmp20.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb34.i_0 (and main@bb34.i_0 main@bb17.i_0))
         main@bb34.i_0
         (=> (and main@bb34.i_0 main@bb17.i_0) (not main@%tmp20.i_0))
         (=> (and main@bb34.i_0 main@bb17.i_0)
             (= main@%shadow.mem4.0_0 main@%_4_0))
         (=> (and main@bb34.i_0 main@bb17.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb34.i_0 main@bb17.i_0)
             (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
         (=> (and main@bb34.i_0 main@bb17.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb34.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp10.i_0
                 main@%shadow.mem3.0_0
                 main@%i.1.i_1
                 main@%tmp12.i_0
                 main@%shadow.mem4.0_1
                 main@%tmp14.i_0
                 main@%tmp16.i_0
                 main@%tmp2.i_0
                 main@%_1_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb38.i_0
               (= main@%tmp40.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb38.i_0
               (= main@%tmp43.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb34.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem3.0_0
                             main@%i.1.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem4.0_0
                             main@%tmp14.i_0
                             main@%tmp16.i_0
                             main@%tmp2.i_0
                             main@%_1_0
                             main@%_0_0)
                true
                (= main@%tmp37.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb38.i_0 (and main@bb38.i_0 main@bb34.i_0))
                (=> (and main@bb38.i_0 main@bb34.i_0) main@%tmp37.i_0)
                a!1
                (=> main@bb38.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp40.i_0 0)))
                (=> main@bb38.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb38.i_0
                    (= main@%tmp41.i_0
                       (select main@%shadow.mem3.0_0 main@%tmp40.i_0)))
                a!2
                (=> main@bb38.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp43.i_0 0)))
                (=> main@bb38.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb38.i_0
                    (= main@%_9_0
                       (store main@%shadow.mem4.0_0
                              main@%tmp43.i_0
                              main@%tmp41.i_0)))
                (=> main@bb38.i_0 (= main@%tmp46.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb34.i_1 (and main@bb34.i_1 main@bb38.i_0))
                main@bb34.i_1
                (=> (and main@bb34.i_1 main@bb38.i_0)
                    (= main@%shadow.mem4.0_1 main@%_9_0))
                (=> (and main@bb34.i_1 main@bb38.i_0)
                    (= main@%i.1.i_1 main@%tmp46.i_0))
                (=> (and main@bb34.i_1 main@bb38.i_0)
                    (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                (=> (and main@bb34.i_1 main@bb38.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb34.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem3.0_0
                   main@%i.1.i_2
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_2
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0
                   main@%_0_0)))))
(rule (=> (and (main@bb34.i main@%tmp8.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem3.0_0
                      main@%i.1.i_0
                      main@%tmp12.i_0
                      main@%shadow.mem4.0_0
                      main@%tmp14.i_0
                      main@%tmp16.i_0
                      main@%tmp2.i_0
                      main@%_1_0
                      main@%_0_0)
         true
         (= main@%tmp37.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb48.i_0 (and main@bb48.i_0 main@bb34.i_0))
         main@bb48.i_0
         (=> (and main@bb48.i_0 main@bb34.i_0) (not main@%tmp37.i_0))
         (=> (and main@bb48.i_0 main@bb34.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb48.i_0 main@bb34.i_0) (= main@%i.2.i_0 0))
         (=> (and main@bb48.i_0 main@bb34.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb48.i_0 main@bb34.i_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@bb48.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp12.i_0
                 main@%shadow.mem4.0_0
                 main@%i.2.i_1
                 main@%tmp14.i_0
                 main@%shadow.mem.0_1
                 main@%tmp16.i_0
                 main@%tmp2.i_0
                 main@%_1_0)))
(rule (let ((a!1 (=> main@bb52.i_0
               (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@bb52.i_0
               (= main@%tmp57.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
(let ((a!3 (and (main@bb48.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem4.0_0
                             main@%i.2.i_0
                             main@%tmp14.i_0
                             main@%shadow.mem.0_0
                             main@%tmp16.i_0
                             main@%tmp2.i_0
                             main@%_1_0)
                true
                (= main@%tmp51.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                (=> main@bb52.i_0 (and main@bb52.i_0 main@bb48.i_0))
                (=> (and main@bb52.i_0 main@bb48.i_0) main@%tmp51.i_0)
                a!1
                (=> main@bb52.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                (=> main@bb52.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb52.i_0
                    (= main@%tmp55.i_0
                       (select main@%shadow.mem4.0_0 main@%tmp54.i_0)))
                a!2
                (=> main@bb52.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp57.i_0 0)))
                (=> main@bb52.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb52.i_0
                    (= main@%_10_0
                       (store main@%shadow.mem.0_0
                              main@%tmp57.i_0
                              main@%tmp55.i_0)))
                (=> main@bb52.i_0 (= main@%tmp60.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb48.i_1 (and main@bb48.i_1 main@bb52.i_0))
                main@bb48.i_1
                (=> (and main@bb48.i_1 main@bb52.i_0)
                    (= main@%shadow.mem.0_1 main@%_10_0))
                (=> (and main@bb48.i_1 main@bb52.i_0)
                    (= main@%i.2.i_1 main@%tmp60.i_0))
                (=> (and main@bb48.i_1 main@bb52.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb48.i_1 main@bb52.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@bb48.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_0
                   main@%i.2.i_2
                   main@%tmp14.i_0
                   main@%shadow.mem.0_2
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0)))))
(rule (=> (and (main@bb48.i main@%tmp8.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp12.i_0
                      main@%shadow.mem4.0_0
                      main@%i.2.i_0
                      main@%tmp14.i_0
                      main@%shadow.mem.0_0
                      main@%tmp16.i_0
                      main@%tmp2.i_0
                      main@%_1_0)
         true
         (= main@%tmp51.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
         (=> main@bb62.i_0 (and main@bb62.i_0 main@bb48.i_0))
         main@bb62.i_0
         (=> (and main@bb62.i_0 main@bb48.i_0) (not main@%tmp51.i_0))
         (=> (and main@bb62.i_0 main@bb48.i_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb62.i_0 main@bb48.i_0) (= main@%i.3.i_0 0))
         (=> (and main@bb62.i_0 main@bb48.i_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb62.i_0 main@bb48.i_0) (= main@%i.3.i_1 main@%i.3.i_0)))
    (main@bb62.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp14.i_0
                 main@%shadow.mem.0_0
                 main@%i.3.i_1
                 main@%tmp16.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb66.i_0
               (= main@%tmp68.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
      (a!2 (=> main@bb66.i_0
               (= main@%tmp71.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
(let ((a!3 (and (main@bb62.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem.0_0
                             main@%i.3.i_0
                             main@%tmp16.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp65.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                (=> main@bb66.i_0 (and main@bb66.i_0 main@bb62.i_0))
                (=> (and main@bb66.i_0 main@bb62.i_0) main@%tmp65.i_0)
                a!1
                (=> main@bb66.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp68.i_0 0)))
                (=> main@bb66.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb66.i_0
                    (= main@%tmp69.i_0
                       (select main@%shadow.mem.0_0 main@%tmp68.i_0)))
                a!2
                (=> main@bb66.i_0
                    (or (<= main@%tmp16.i_0 0) (> main@%tmp71.i_0 0)))
                (=> main@bb66.i_0 (> main@%tmp16.i_0 0))
                (=> main@bb66.i_0
                    (= main@%_11_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp71.i_0
                              main@%tmp69.i_0)))
                (=> main@bb66.i_0 (= main@%tmp74.i_0 (+ main@%i.3.i_0 1)))
                (=> main@bb62.i_1 (and main@bb62.i_1 main@bb66.i_0))
                main@bb62.i_1
                (=> (and main@bb62.i_1 main@bb66.i_0)
                    (= main@%shadow.mem1.0_1 main@%_11_0))
                (=> (and main@bb62.i_1 main@bb66.i_0)
                    (= main@%i.3.i_1 main@%tmp74.i_0))
                (=> (and main@bb62.i_1 main@bb66.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb62.i_1 main@bb66.i_0)
                    (= main@%i.3.i_2 main@%i.3.i_1)))))
  (=> a!3
      (main@bb62.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem.0_0
                   main@%i.3.i_2
                   main@%tmp16.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb62.i main@%tmp8.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp14.i_0
                      main@%shadow.mem.0_0
                      main@%i.3.i_0
                      main@%tmp16.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp65.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
         (=> main@bb76.i_0 (and main@bb76.i_0 main@bb62.i_0))
         main@bb76.i_0
         (=> (and main@bb76.i_0 main@bb62.i_0) (not main@%tmp65.i_0))
         (=> (and main@bb76.i_0 main@bb62.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb76.i_0 main@bb62.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb76.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp16.i_0
                 main@%shadow.mem1.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb80.i_0
               (= main@%tmp82.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb80.i_0
               (= main@%tmp86.i_0 (+ main@%tmp16.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb76.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp16.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp79.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp79.i_0
                (=> main@bb80.i_0 (and main@bb80.i_0 main@bb76.i_0))
                a!1
                (=> main@bb80.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp82.i_0 0)))
                (=> main@bb80.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb80.i_0
                    (= main@%tmp83.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp82.i_0)))
                a!2
                (=> main@bb80.i_0
                    (or (<= main@%tmp16.i_0 0) (> main@%tmp86.i_0 0)))
                (=> main@bb80.i_0 (> main@%tmp16.i_0 0))
                (=> main@bb80.i_0
                    (= main@%tmp87.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp86.i_0)))
                (=> main@bb80.i_0
                    (= main@%tmp89.i_0 (= main@%tmp83.i_0 main@%tmp87.i_0)))
                (=> main@bb94.i_0 (and main@bb94.i_0 main@bb80.i_0))
                (=> (and main@bb94.i_0 main@bb80.i_0) main@%tmp89.i_0)
                (=> main@bb94.i_0 (= main@%tmp96.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb76.i_1 (and main@bb76.i_1 main@bb94.i_0))
                main@bb76.i_1
                (=> (and main@bb76.i_1 main@bb94.i_0)
                    (= main@%x.0.i_1 main@%tmp96.i_0))
                (=> (and main@bb76.i_1 main@bb94.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb76.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb80.i_0
               (= main@%tmp82.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb80.i_0
               (= main@%tmp86.i_0 (+ main@%tmp16.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb76.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp16.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp79.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp79.i_0
                (=> main@bb80.i_0 (and main@bb80.i_0 main@bb76.i_0))
                a!1
                (=> main@bb80.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp82.i_0 0)))
                (=> main@bb80.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb80.i_0
                    (= main@%tmp83.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp82.i_0)))
                a!2
                (=> main@bb80.i_0
                    (or (<= main@%tmp16.i_0 0) (> main@%tmp86.i_0 0)))
                (=> main@bb80.i_0 (> main@%tmp16.i_0 0))
                (=> main@bb80.i_0
                    (= main@%tmp87.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp86.i_0)))
                (=> main@bb80.i_0
                    (= main@%tmp89.i_0 (= main@%tmp83.i_0 main@%tmp87.i_0)))
                (=> main@bb90.i_0 (and main@bb90.i_0 main@bb80.i_0))
                (=> (and main@bb90.i_0 main@bb80.i_0) (not main@%tmp89.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb90.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

