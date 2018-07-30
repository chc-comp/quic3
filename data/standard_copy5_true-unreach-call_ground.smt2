(set-info :original "/tmp/t/standard_copy5_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb19.i (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@bb36.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ))
(declare-rel main@bb50.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@bb64.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb78.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb92.i (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp24.i_0 Int )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@%tmp31.i_0 Int )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@%tmp56.i_0 Int )
(declare-var main@%tmp57.i_0 Int )
(declare-var main@%tmp59.i_0 Int )
(declare-var main@%tmp70.i_0 Int )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@%tmp73.i_0 Int )
(declare-var main@%tmp84.i_0 Int )
(declare-var main@%tmp85.i_0 Int )
(declare-var main@%tmp87.i_0 Int )
(declare-var main@%tmp98.i_0 Int )
(declare-var main@%tmp99.i_0 Int )
(declare-var main@%tmp102.i_0 Int )
(declare-var main@%tmp103.i_0 Int )
(declare-var main@%tmp105.i_0 Bool )
(declare-var main@%tmp95.i_0 Bool )
(declare-var main@%tmp81.i_0 Bool )
(declare-var main@%tmp67.i_0 Bool )
(declare-var main@%tmp53.i_0 Bool )
(declare-var main@%tmp39.i_0 Bool )
(declare-var main@%tmp22.i_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@bb19.i_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@bb19.i_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb36.i_0 Bool )
(declare-var main@%shadow.mem4.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem4.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb40.i_0 Bool )
(declare-var main@%_10_0 (Array Int Int) )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@bb36.i_1 Bool )
(declare-var main@%shadow.mem4.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb50.i_0 Bool )
(declare-var main@%shadow.mem3.0_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem3.0_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb54.i_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@bb50.i_1 Bool )
(declare-var main@%shadow.mem3.0_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb64.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.3.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.3.i_1 Int )
(declare-var main@bb68.i_0 Bool )
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@%tmp76.i_0 Int )
(declare-var main@bb64.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.3.i_2 Int )
(declare-var main@bb78.i_0 Bool )
(declare-var main@%shadow.mem5.0_0 (Array Int Int) )
(declare-var main@%i.4.i_0 Int )
(declare-var main@%shadow.mem5.0_1 (Array Int Int) )
(declare-var main@%i.4.i_1 Int )
(declare-var main@bb82.i_0 Bool )
(declare-var main@%_13_0 (Array Int Int) )
(declare-var main@%tmp90.i_0 Int )
(declare-var main@bb78.i_1 Bool )
(declare-var main@%shadow.mem5.0_2 (Array Int Int) )
(declare-var main@%i.4.i_2 Int )
(declare-var main@bb92.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb96.i_0 Bool )
(declare-var main@bb110.i_0 Bool )
(declare-var main@%tmp112.i_0 Int )
(declare-var main@bb92.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb106.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_6_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (> main@%tmp12.i_0 0)
         (> main@%tmp14.i_0 0)
         (> main@%tmp16.i_0 0)
         (> main@%tmp18.i_0 0)
         (=> main@bb19.i_0 (and main@bb19.i_0 main@entry_0))
         main@bb19.i_0
         (=> (and main@bb19.i_0 main@entry_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb19.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb19.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb19.i_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb19.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb19.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb19.i @nd_char_0
                 main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem2.0_1
                 main@%tmp12.i_0
                 main@%tmp14.i_0
                 main@%tmp16.i_0
                 main@%tmp18.i_0
                 main@%tmp2.i_0
                 main@%_5_0
                 main@%_0_0
                 main@%_3_0
                 main@%_4_0)))
(rule (let ((a!1 (=> main@bb23.i_0
               (= main@%tmp26.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb23.i_0
               (= main@%tmp31.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb19.i @nd_char_0
                             main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp12.i_0
                             main@%tmp14.i_0
                             main@%tmp16.i_0
                             main@%tmp18.i_0
                             main@%tmp2.i_0
                             main@%_5_0
                             main@%_0_0
                             main@%_3_0
                             main@%_4_0)
                true
                (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb23.i_0 (and main@bb23.i_0 main@bb19.i_0))
                (=> (and main@bb23.i_0 main@bb19.i_0) main@%tmp22.i_0)
                (=> main@bb23.i_0 (= main@%_7_0 @nd_char_0))
                a!1
                (=> main@bb23.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp26.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp26.i_0
                              main@%tmp24.i_0)))
                a!2
                (=> main@bb23.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp31.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_9_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp31.i_0
                              main@%tmp24.i_0)))
                (=> main@bb23.i_0 (= main@%tmp34.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb19.i_1 (and main@bb19.i_1 main@bb23.i_0))
                main@bb19.i_1
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem2.0_1 main@%_9_0))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem1.0_1 main@%_8_0))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%i.0.i_1 main@%tmp34.i_0))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb19.i_1 main@bb23.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb19.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem2.0_2
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_3_0
                   main@%_4_0)))))
(rule (=> (and (main@bb19.i @nd_char_0
                      main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp12.i_0
                      main@%tmp14.i_0
                      main@%tmp16.i_0
                      main@%tmp18.i_0
                      main@%tmp2.i_0
                      main@%_5_0
                      main@%_0_0
                      main@%_3_0
                      main@%_4_0)
         true
         (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb36.i_0 (and main@bb36.i_0 main@bb19.i_0))
         main@bb36.i_0
         (=> (and main@bb36.i_0 main@bb19.i_0) (not main@%tmp22.i_0))
         (=> (and main@bb36.i_0 main@bb19.i_0)
             (= main@%shadow.mem4.0_0 main@%_4_0))
         (=> (and main@bb36.i_0 main@bb19.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb36.i_0 main@bb19.i_0)
             (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
         (=> (and main@bb36.i_0 main@bb19.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb36.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp10.i_0
                 main@%shadow.mem2.0_0
                 main@%i.1.i_1
                 main@%tmp12.i_0
                 main@%shadow.mem4.0_1
                 main@%tmp14.i_0
                 main@%tmp16.i_0
                 main@%tmp18.i_0
                 main@%tmp2.i_0
                 main@%_5_0
                 main@%_0_0
                 main@%_3_0)))
(rule (let ((a!1 (=> main@bb40.i_0
               (= main@%tmp42.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb40.i_0
               (= main@%tmp45.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb36.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem2.0_0
                             main@%i.1.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem4.0_0
                             main@%tmp14.i_0
                             main@%tmp16.i_0
                             main@%tmp18.i_0
                             main@%tmp2.i_0
                             main@%_5_0
                             main@%_0_0
                             main@%_3_0)
                true
                (= main@%tmp39.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb40.i_0 (and main@bb40.i_0 main@bb36.i_0))
                (=> (and main@bb40.i_0 main@bb36.i_0) main@%tmp39.i_0)
                a!1
                (=> main@bb40.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp42.i_0 0)))
                (=> main@bb40.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb40.i_0
                    (= main@%tmp43.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp42.i_0)))
                a!2
                (=> main@bb40.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp45.i_0 0)))
                (=> main@bb40.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb40.i_0
                    (= main@%_10_0
                       (store main@%shadow.mem4.0_0
                              main@%tmp45.i_0
                              main@%tmp43.i_0)))
                (=> main@bb40.i_0 (= main@%tmp48.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb36.i_1 (and main@bb36.i_1 main@bb40.i_0))
                main@bb36.i_1
                (=> (and main@bb36.i_1 main@bb40.i_0)
                    (= main@%shadow.mem4.0_1 main@%_10_0))
                (=> (and main@bb36.i_1 main@bb40.i_0)
                    (= main@%i.1.i_1 main@%tmp48.i_0))
                (=> (and main@bb36.i_1 main@bb40.i_0)
                    (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                (=> (and main@bb36.i_1 main@bb40.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb36.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem2.0_0
                   main@%i.1.i_2
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_2
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_3_0)))))
(rule (=> (and (main@bb36.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem2.0_0
                      main@%i.1.i_0
                      main@%tmp12.i_0
                      main@%shadow.mem4.0_0
                      main@%tmp14.i_0
                      main@%tmp16.i_0
                      main@%tmp18.i_0
                      main@%tmp2.i_0
                      main@%_5_0
                      main@%_0_0
                      main@%_3_0)
         true
         (= main@%tmp39.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb50.i_0 (and main@bb50.i_0 main@bb36.i_0))
         main@bb50.i_0
         (=> (and main@bb50.i_0 main@bb36.i_0) (not main@%tmp39.i_0))
         (=> (and main@bb50.i_0 main@bb36.i_0)
             (= main@%shadow.mem3.0_0 main@%_3_0))
         (=> (and main@bb50.i_0 main@bb36.i_0) (= main@%i.2.i_0 0))
         (=> (and main@bb50.i_0 main@bb36.i_0)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
         (=> (and main@bb50.i_0 main@bb36.i_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@bb50.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp12.i_0
                 main@%shadow.mem4.0_0
                 main@%i.2.i_1
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_1
                 main@%tmp16.i_0
                 main@%tmp18.i_0
                 main@%tmp2.i_0
                 main@%_5_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb54.i_0
               (= main@%tmp56.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@bb54.i_0
               (= main@%tmp59.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
(let ((a!3 (and (main@bb50.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem4.0_0
                             main@%i.2.i_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%tmp16.i_0
                             main@%tmp18.i_0
                             main@%tmp2.i_0
                             main@%_5_0
                             main@%_0_0)
                true
                (= main@%tmp53.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                (=> main@bb54.i_0 (and main@bb54.i_0 main@bb50.i_0))
                (=> (and main@bb54.i_0 main@bb50.i_0) main@%tmp53.i_0)
                a!1
                (=> main@bb54.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp56.i_0 0)))
                (=> main@bb54.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb54.i_0
                    (= main@%tmp57.i_0
                       (select main@%shadow.mem4.0_0 main@%tmp56.i_0)))
                a!2
                (=> main@bb54.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp59.i_0 0)))
                (=> main@bb54.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb54.i_0
                    (= main@%_11_0
                       (store main@%shadow.mem3.0_0
                              main@%tmp59.i_0
                              main@%tmp57.i_0)))
                (=> main@bb54.i_0 (= main@%tmp62.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb50.i_1 (and main@bb50.i_1 main@bb54.i_0))
                main@bb50.i_1
                (=> (and main@bb50.i_1 main@bb54.i_0)
                    (= main@%shadow.mem3.0_1 main@%_11_0))
                (=> (and main@bb50.i_1 main@bb54.i_0)
                    (= main@%i.2.i_1 main@%tmp62.i_0))
                (=> (and main@bb50.i_1 main@bb54.i_0)
                    (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                (=> (and main@bb50.i_1 main@bb54.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@bb50.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_0
                   main@%i.2.i_2
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_2
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0)))))
(rule (=> (and (main@bb50.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp12.i_0
                      main@%shadow.mem4.0_0
                      main@%i.2.i_0
                      main@%tmp14.i_0
                      main@%shadow.mem3.0_0
                      main@%tmp16.i_0
                      main@%tmp18.i_0
                      main@%tmp2.i_0
                      main@%_5_0
                      main@%_0_0)
         true
         (= main@%tmp53.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
         (=> main@bb64.i_0 (and main@bb64.i_0 main@bb50.i_0))
         main@bb64.i_0
         (=> (and main@bb64.i_0 main@bb50.i_0) (not main@%tmp53.i_0))
         (=> (and main@bb64.i_0 main@bb50.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb64.i_0 main@bb50.i_0) (= main@%i.3.i_0 0))
         (=> (and main@bb64.i_0 main@bb50.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb64.i_0 main@bb50.i_0) (= main@%i.3.i_1 main@%i.3.i_0)))
    (main@bb64.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_0
                 main@%i.3.i_1
                 main@%tmp16.i_0
                 main@%shadow.mem.0_1
                 main@%tmp18.i_0
                 main@%tmp2.i_0
                 main@%_5_0)))
(rule (let ((a!1 (=> main@bb68.i_0
               (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
      (a!2 (=> main@bb68.i_0
               (= main@%tmp73.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
(let ((a!3 (and (main@bb64.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%i.3.i_0
                             main@%tmp16.i_0
                             main@%shadow.mem.0_0
                             main@%tmp18.i_0
                             main@%tmp2.i_0
                             main@%_5_0)
                true
                (= main@%tmp67.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                (=> main@bb68.i_0 (and main@bb68.i_0 main@bb64.i_0))
                (=> (and main@bb68.i_0 main@bb64.i_0) main@%tmp67.i_0)
                a!1
                (=> main@bb68.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                (=> main@bb68.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb68.i_0
                    (= main@%tmp71.i_0
                       (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                a!2
                (=> main@bb68.i_0
                    (or (<= main@%tmp16.i_0 0) (> main@%tmp73.i_0 0)))
                (=> main@bb68.i_0 (> main@%tmp16.i_0 0))
                (=> main@bb68.i_0
                    (= main@%_12_0
                       (store main@%shadow.mem.0_0
                              main@%tmp73.i_0
                              main@%tmp71.i_0)))
                (=> main@bb68.i_0 (= main@%tmp76.i_0 (+ main@%i.3.i_0 1)))
                (=> main@bb64.i_1 (and main@bb64.i_1 main@bb68.i_0))
                main@bb64.i_1
                (=> (and main@bb64.i_1 main@bb68.i_0)
                    (= main@%shadow.mem.0_1 main@%_12_0))
                (=> (and main@bb64.i_1 main@bb68.i_0)
                    (= main@%i.3.i_1 main@%tmp76.i_0))
                (=> (and main@bb64.i_1 main@bb68.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb64.i_1 main@bb68.i_0)
                    (= main@%i.3.i_2 main@%i.3.i_1)))))
  (=> a!3
      (main@bb64.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%i.3.i_2
                   main@%tmp16.i_0
                   main@%shadow.mem.0_2
                   main@%tmp18.i_0
                   main@%tmp2.i_0
                   main@%_5_0)))))
(rule (=> (and (main@bb64.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp14.i_0
                      main@%shadow.mem3.0_0
                      main@%i.3.i_0
                      main@%tmp16.i_0
                      main@%shadow.mem.0_0
                      main@%tmp18.i_0
                      main@%tmp2.i_0
                      main@%_5_0)
         true
         (= main@%tmp67.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
         (=> main@bb78.i_0 (and main@bb78.i_0 main@bb64.i_0))
         main@bb78.i_0
         (=> (and main@bb78.i_0 main@bb64.i_0) (not main@%tmp67.i_0))
         (=> (and main@bb78.i_0 main@bb64.i_0)
             (= main@%shadow.mem5.0_0 main@%_5_0))
         (=> (and main@bb78.i_0 main@bb64.i_0) (= main@%i.4.i_0 0))
         (=> (and main@bb78.i_0 main@bb64.i_0)
             (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
         (=> (and main@bb78.i_0 main@bb64.i_0) (= main@%i.4.i_1 main@%i.4.i_0)))
    (main@bb78.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp16.i_0
                 main@%shadow.mem.0_0
                 main@%i.4.i_1
                 main@%tmp18.i_0
                 main@%shadow.mem5.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb82.i_0
               (= main@%tmp84.i_0 (+ main@%tmp16.i_0 (* main@%i.4.i_0 1)))))
      (a!2 (=> main@bb82.i_0
               (= main@%tmp87.i_0 (+ main@%tmp18.i_0 (* main@%i.4.i_0 1))))))
(let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp16.i_0
                             main@%shadow.mem.0_0
                             main@%i.4.i_0
                             main@%tmp18.i_0
                             main@%shadow.mem5.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp81.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
                (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                (=> (and main@bb82.i_0 main@bb78.i_0) main@%tmp81.i_0)
                a!1
                (=> main@bb82.i_0
                    (or (<= main@%tmp16.i_0 0) (> main@%tmp84.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp16.i_0 0))
                (=> main@bb82.i_0
                    (= main@%tmp85.i_0
                       (select main@%shadow.mem.0_0 main@%tmp84.i_0)))
                a!2
                (=> main@bb82.i_0
                    (or (<= main@%tmp18.i_0 0) (> main@%tmp87.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp18.i_0 0))
                (=> main@bb82.i_0
                    (= main@%_13_0
                       (store main@%shadow.mem5.0_0
                              main@%tmp87.i_0
                              main@%tmp85.i_0)))
                (=> main@bb82.i_0 (= main@%tmp90.i_0 (+ main@%i.4.i_0 1)))
                (=> main@bb78.i_1 (and main@bb78.i_1 main@bb82.i_0))
                main@bb78.i_1
                (=> (and main@bb78.i_1 main@bb82.i_0)
                    (= main@%shadow.mem5.0_1 main@%_13_0))
                (=> (and main@bb78.i_1 main@bb82.i_0)
                    (= main@%i.4.i_1 main@%tmp90.i_0))
                (=> (and main@bb78.i_1 main@bb82.i_0)
                    (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                (=> (and main@bb78.i_1 main@bb82.i_0)
                    (= main@%i.4.i_2 main@%i.4.i_1)))))
  (=> a!3
      (main@bb78.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem.0_0
                   main@%i.4.i_2
                   main@%tmp18.i_0
                   main@%shadow.mem5.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb78.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp16.i_0
                      main@%shadow.mem.0_0
                      main@%i.4.i_0
                      main@%tmp18.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp81.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
         (=> main@bb92.i_0 (and main@bb92.i_0 main@bb78.i_0))
         main@bb92.i_0
         (=> (and main@bb92.i_0 main@bb78.i_0) (not main@%tmp81.i_0))
         (=> (and main@bb92.i_0 main@bb78.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb92.i_0 main@bb78.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb92.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp18.i_0
                 main@%shadow.mem5.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb96.i_0
               (= main@%tmp98.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb96.i_0
               (= main@%tmp102.i_0 (+ main@%tmp18.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb92.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp18.i_0
                             main@%shadow.mem5.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp95.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp95.i_0
                (=> main@bb96.i_0 (and main@bb96.i_0 main@bb92.i_0))
                a!1
                (=> main@bb96.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp98.i_0 0)))
                (=> main@bb96.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb96.i_0
                    (= main@%tmp99.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp98.i_0)))
                a!2
                (=> main@bb96.i_0
                    (or (<= main@%tmp18.i_0 0) (> main@%tmp102.i_0 0)))
                (=> main@bb96.i_0 (> main@%tmp18.i_0 0))
                (=> main@bb96.i_0
                    (= main@%tmp103.i_0
                       (select main@%shadow.mem5.0_0 main@%tmp102.i_0)))
                (=> main@bb96.i_0
                    (= main@%tmp105.i_0 (= main@%tmp99.i_0 main@%tmp103.i_0)))
                (=> main@bb110.i_0 (and main@bb110.i_0 main@bb96.i_0))
                (=> (and main@bb110.i_0 main@bb96.i_0) main@%tmp105.i_0)
                (=> main@bb110.i_0 (= main@%tmp112.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb92.i_1 (and main@bb92.i_1 main@bb110.i_0))
                main@bb92.i_1
                (=> (and main@bb92.i_1 main@bb110.i_0)
                    (= main@%x.0.i_1 main@%tmp112.i_0))
                (=> (and main@bb92.i_1 main@bb110.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb92.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp18.i_0
                   main@%shadow.mem5.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb96.i_0
               (= main@%tmp98.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb96.i_0
               (= main@%tmp102.i_0 (+ main@%tmp18.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb92.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp18.i_0
                             main@%shadow.mem5.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp95.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp95.i_0
                (=> main@bb96.i_0 (and main@bb96.i_0 main@bb92.i_0))
                a!1
                (=> main@bb96.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp98.i_0 0)))
                (=> main@bb96.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb96.i_0
                    (= main@%tmp99.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp98.i_0)))
                a!2
                (=> main@bb96.i_0
                    (or (<= main@%tmp18.i_0 0) (> main@%tmp102.i_0 0)))
                (=> main@bb96.i_0 (> main@%tmp18.i_0 0))
                (=> main@bb96.i_0
                    (= main@%tmp103.i_0
                       (select main@%shadow.mem5.0_0 main@%tmp102.i_0)))
                (=> main@bb96.i_0
                    (= main@%tmp105.i_0 (= main@%tmp99.i_0 main@%tmp103.i_0)))
                (=> main@bb106.i_0 (and main@bb106.i_0 main@bb96.i_0))
                (=> (and main@bb106.i_0 main@bb96.i_0) (not main@%tmp105.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb106.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

