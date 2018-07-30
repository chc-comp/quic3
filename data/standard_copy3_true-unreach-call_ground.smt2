(set-info :original "/tmp/t/standard_copy3_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb15.i (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ))
(declare-rel main@bb32.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb46.i (Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ))
(declare-rel main@bb60.i (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_5_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%tmp22.i_0 Int )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp41.i_0 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@%tmp66.i_0 Int )
(declare-var main@%tmp67.i_0 Int )
(declare-var main@%tmp70.i_0 Int )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@%tmp73.i_0 Bool )
(declare-var main@%tmp63.i_0 Bool )
(declare-var main@%tmp49.i_0 Bool )
(declare-var main@%tmp35.i_0 Bool )
(declare-var main@%tmp18.i_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@bb15.i_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb19.i_0 Bool )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%tmp30.i_0 Int )
(declare-var main@bb15.i_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb36.i_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%tmp44.i_0 Int )
(declare-var main@bb32.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb46.i_0 Bool )
(declare-var main@%shadow.mem3.0_0 (Array Int Int) )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%shadow.mem3.0_1 (Array Int Int) )
(declare-var main@%i.2.i_1 Int )
(declare-var main@bb50.i_0 Bool )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%tmp58.i_0 Int )
(declare-var main@bb46.i_1 Bool )
(declare-var main@%shadow.mem3.0_2 (Array Int Int) )
(declare-var main@%i.2.i_2 Int )
(declare-var main@bb60.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb64.i_0 Bool )
(declare-var main@bb78.i_0 Bool )
(declare-var main@%tmp80.i_0 Int )
(declare-var main@bb60.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb74.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_4_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (> main@%tmp12.i_0 0)
         (> main@%tmp14.i_0 0)
         (=> main@bb15.i_0 (and main@bb15.i_0 main@entry_0))
         main@bb15.i_0
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb15.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb15.i @nd_char_0
                 main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem2.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp12.i_0
                 main@%tmp14.i_0
                 main@%tmp2.i_0
                 main@%_3_0
                 main@%_0_0)))
(rule (let ((a!1 (=> main@bb19.i_0
               (= main@%tmp22.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb19.i_0
               (= main@%tmp27.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb15.i @nd_char_0
                             main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp12.i_0
                             main@%tmp14.i_0
                             main@%tmp2.i_0
                             main@%_3_0
                             main@%_0_0)
                true
                (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb19.i_0 (and main@bb19.i_0 main@bb15.i_0))
                (=> (and main@bb19.i_0 main@bb15.i_0) main@%tmp18.i_0)
                (=> main@bb19.i_0 (= main@%_5_0 @nd_char_0))
                a!1
                (=> main@bb19.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp22.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp22.i_0
                              main@%tmp20.i_0)))
                a!2
                (=> main@bb19.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp27.i_0 0)))
                (=> main@bb19.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb19.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp27.i_0
                              main@%tmp20.i_0)))
                (=> main@bb19.i_0 (= main@%tmp30.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb15.i_1 (and main@bb15.i_1 main@bb19.i_0))
                main@bb15.i_1
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem2.0_1 main@%_6_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem1.0_1 main@%_7_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%i.0.i_1 main@%tmp30.i_0))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb15.i_1 main@bb19.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb15.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem2.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_0_0)))))
(rule (=> (and (main@bb15.i @nd_char_0
                      main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp12.i_0
                      main@%tmp14.i_0
                      main@%tmp2.i_0
                      main@%_3_0
                      main@%_0_0)
         true
         (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb32.i_0 (and main@bb32.i_0 main@bb15.i_0))
         main@bb32.i_0
         (=> (and main@bb32.i_0 main@bb15.i_0) (not main@%tmp18.i_0))
         (=> (and main@bb32.i_0 main@bb15.i_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb32.i_0 main@bb15.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb32.i_0 main@bb15.i_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb32.i_0 main@bb15.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb32.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp10.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 main@%tmp12.i_0
                 main@%shadow.mem.0_1
                 main@%tmp14.i_0
                 main@%tmp2.i_0
                 main@%_3_0)))
(rule (let ((a!1 (=> main@bb36.i_0
               (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb36.i_0
               (= main@%tmp41.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb32.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem1.0_0
                             main@%i.1.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem.0_0
                             main@%tmp14.i_0
                             main@%tmp2.i_0
                             main@%_3_0)
                true
                (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                (=> (and main@bb36.i_0 main@bb32.i_0) main@%tmp35.i_0)
                a!1
                (=> main@bb36.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb36.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb36.i_0
                    (= main@%tmp39.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                a!2
                (=> main@bb36.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp41.i_0 0)))
                (=> main@bb36.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb36.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem.0_0
                              main@%tmp41.i_0
                              main@%tmp39.i_0)))
                (=> main@bb36.i_0 (= main@%tmp44.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb32.i_1 (and main@bb32.i_1 main@bb36.i_0))
                main@bb32.i_1
                (=> (and main@bb32.i_1 main@bb36.i_0)
                    (= main@%shadow.mem.0_1 main@%_8_0))
                (=> (and main@bb32.i_1 main@bb36.i_0)
                    (= main@%i.1.i_1 main@%tmp44.i_0))
                (=> (and main@bb32.i_1 main@bb36.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb32.i_1 main@bb36.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb32.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_2
                   main@%tmp12.i_0
                   main@%shadow.mem.0_2
                   main@%tmp14.i_0
                   main@%tmp2.i_0
                   main@%_3_0)))))
(rule (=> (and (main@bb32.i main@%tmp8.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      main@%tmp12.i_0
                      main@%shadow.mem.0_0
                      main@%tmp14.i_0
                      main@%tmp2.i_0
                      main@%_3_0)
         true
         (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
         (=> main@bb46.i_0 (and main@bb46.i_0 main@bb32.i_0))
         main@bb46.i_0
         (=> (and main@bb46.i_0 main@bb32.i_0) (not main@%tmp35.i_0))
         (=> (and main@bb46.i_0 main@bb32.i_0)
             (= main@%shadow.mem3.0_0 main@%_3_0))
         (=> (and main@bb46.i_0 main@bb32.i_0) (= main@%i.2.i_0 0))
         (=> (and main@bb46.i_0 main@bb32.i_0)
             (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
         (=> (and main@bb46.i_0 main@bb32.i_0) (= main@%i.2.i_1 main@%i.2.i_0)))
    (main@bb46.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp12.i_0
                 main@%shadow.mem.0_0
                 main@%i.2.i_1
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb50.i_0
               (= main@%tmp52.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
      (a!2 (=> main@bb50.i_0
               (= main@%tmp55.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
(let ((a!3 (and (main@bb46.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem.0_0
                             main@%i.2.i_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp49.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                (=> main@bb50.i_0 (and main@bb50.i_0 main@bb46.i_0))
                (=> (and main@bb50.i_0 main@bb46.i_0) main@%tmp49.i_0)
                a!1
                (=> main@bb50.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp53.i_0
                       (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                a!2
                (=> main@bb50.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp55.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb50.i_0
                    (= main@%_9_0
                       (store main@%shadow.mem3.0_0
                              main@%tmp55.i_0
                              main@%tmp53.i_0)))
                (=> main@bb50.i_0 (= main@%tmp58.i_0 (+ main@%i.2.i_0 1)))
                (=> main@bb46.i_1 (and main@bb46.i_1 main@bb50.i_0))
                main@bb46.i_1
                (=> (and main@bb46.i_1 main@bb50.i_0)
                    (= main@%shadow.mem3.0_1 main@%_9_0))
                (=> (and main@bb46.i_1 main@bb50.i_0)
                    (= main@%i.2.i_1 main@%tmp58.i_0))
                (=> (and main@bb46.i_1 main@bb50.i_0)
                    (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                (=> (and main@bb46.i_1 main@bb50.i_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@bb46.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem.0_0
                   main@%i.2.i_2
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb46.i main@%tmp8.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp12.i_0
                      main@%shadow.mem.0_0
                      main@%i.2.i_0
                      main@%tmp14.i_0
                      main@%shadow.mem3.0_0
                      main@%tmp2.i_0)
         true
         (= main@%tmp49.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
         (=> main@bb60.i_0 (and main@bb60.i_0 main@bb46.i_0))
         main@bb60.i_0
         (=> (and main@bb60.i_0 main@bb46.i_0) (not main@%tmp49.i_0))
         (=> (and main@bb60.i_0 main@bb46.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb60.i_0 main@bb46.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb60.i main@%tmp8.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp14.i_0
                 main@%shadow.mem3.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb64.i_0
               (= main@%tmp66.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb64.i_0
               (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb60.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp63.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp63.i_0
                (=> main@bb64.i_0 (and main@bb64.i_0 main@bb60.i_0))
                a!1
                (=> main@bb64.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp66.i_0 0)))
                (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb64.i_0
                    (= main@%tmp67.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp66.i_0)))
                a!2
                (=> main@bb64.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                (=> main@bb64.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb64.i_0
                    (= main@%tmp71.i_0
                       (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                (=> main@bb64.i_0
                    (= main@%tmp73.i_0 (= main@%tmp67.i_0 main@%tmp71.i_0)))
                (=> main@bb78.i_0 (and main@bb78.i_0 main@bb64.i_0))
                (=> (and main@bb78.i_0 main@bb64.i_0) main@%tmp73.i_0)
                (=> main@bb78.i_0 (= main@%tmp80.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb60.i_1 (and main@bb60.i_1 main@bb78.i_0))
                main@bb60.i_1
                (=> (and main@bb60.i_1 main@bb78.i_0)
                    (= main@%x.0.i_1 main@%tmp80.i_0))
                (=> (and main@bb60.i_1 main@bb78.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb60.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb64.i_0
               (= main@%tmp66.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb64.i_0
               (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb60.i main@%tmp8.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem3.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp63.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                main@%tmp63.i_0
                (=> main@bb64.i_0 (and main@bb64.i_0 main@bb60.i_0))
                a!1
                (=> main@bb64.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp66.i_0 0)))
                (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb64.i_0
                    (= main@%tmp67.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp66.i_0)))
                a!2
                (=> main@bb64.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                (=> main@bb64.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb64.i_0
                    (= main@%tmp71.i_0
                       (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                (=> main@bb64.i_0
                    (= main@%tmp73.i_0 (= main@%tmp67.i_0 main@%tmp71.i_0)))
                (=> main@bb74.i_0 (and main@bb74.i_0 main@bb64.i_0))
                (=> (and main@bb74.i_0 main@bb64.i_0) (not main@%tmp73.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb74.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

