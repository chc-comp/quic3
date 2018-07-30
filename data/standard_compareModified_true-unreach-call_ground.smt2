(set-info :original "/tmp/t/standard_compareModified_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb13.i (Int Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@bb28.i (Int (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int ))
(declare-rel main@bb55.i (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@bb78.i (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_4_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%tmp21.i_0 Int )
(declare-var main@%tmp23.i_0 Int )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp41.i_0 Bool )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@%tmp84.i_0 Int )
(declare-var main@%tmp85.i_0 Int )
(declare-var main@%tmp88.i_0 Int )
(declare-var main@%tmp89.i_0 Int )
(declare-var main@%tmp91.i_0 Bool )
(declare-var main@%tmp81.i_0 Bool )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp65.i_0 Int )
(declare-var main@%tmp66.i_0 Int )
(declare-var main@%tmp68.i_0 Bool )
(declare-var main@%tmp58.i_0 Bool )
(declare-var main@%tmp53.i_0 Bool )
(declare-var main@%tmp31.i_0 Bool )
(declare-var main@%tmp16.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp4.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp8.i_0 Int )
(declare-var main@%tmp10.i_0 Int )
(declare-var main@%tmp12.i_0 Int )
(declare-var main@bb13.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@bb13.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb28.i_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%rv.0.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@%rv.0.i_1 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%rv.0..i_0 Int )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%tmp50.i_0 Int )
(declare-var main@bb28.i_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@%rv.0.i_2 Int )
(declare-var main@bb51.i_0 Bool )
(declare-var main@bb55.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb78.i_0 Bool )
(declare-var main@%x.1.i_0 Int )
(declare-var main@%x.1.i_1 Int )
(declare-var main@bb59.i_0 Bool )
(declare-var main@bb73.i_0 Bool )
(declare-var main@%tmp75.i_0 Int )
(declare-var main@bb55.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb69.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@bb82.i_0 Bool )
(declare-var main@bb96.i_0 Bool )
(declare-var main@%tmp98.i_0 Int )
(declare-var main@bb78.i_1 Bool )
(declare-var main@%x.1.i_2 Int )
(declare-var main@bb92.i_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_3_0 @nd_0)
         (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
         main@%tmp4.i_0
         (> main@%tmp8.i_0 0)
         (> main@%tmp10.i_0 0)
         (> main@%tmp12.i_0 0)
         (=> main@bb13.i_0 (and main@bb13.i_0 main@entry_0))
         main@bb13.i_0
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb13.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb13.i @nd_char_0
                 main@%tmp8.i_0
                 main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%tmp10.i_0
                 main@%shadow.mem.0_1
                 main@%tmp12.i_0
                 main@%tmp2.i_0
                 main@%_2_0)))
(rule (let ((a!1 (=> main@bb17.i_0
               (= main@%tmp20.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb17.i_0
               (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb13.i @nd_char_0
                             main@%tmp8.i_0
                             main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp12.i_0
                             main@%tmp2.i_0
                             main@%_2_0)
                true
                (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                (=> main@bb17.i_0 (and main@bb17.i_0 main@bb13.i_0))
                (=> (and main@bb17.i_0 main@bb13.i_0) main@%tmp16.i_0)
                (=> main@bb17.i_0 (= main@%_4_0 @nd_char_0))
                a!1
                (=> main@bb17.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp20.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp20.i_0
                              main@%tmp18.i_0)))
                (=> main@bb17.i_0 (= main@%_6_0 @nd_char_0))
                a!2
                (=> main@bb17.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem.0_0
                              main@%tmp23.i_0
                              main@%tmp21.i_0)))
                (=> main@bb17.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb13.i_1 (and main@bb13.i_1 main@bb17.i_0))
                main@bb13.i_1
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem1.0_1 main@%_5_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_1 main@%_7_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%i.0.i_1 main@%tmp26.i_0))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb13.i_1 main@bb17.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb13.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%tmp10.i_0
                   main@%shadow.mem.0_2
                   main@%tmp12.i_0
                   main@%tmp2.i_0
                   main@%_2_0)))))
(rule (=> (and (main@bb13.i @nd_char_0
                      main@%tmp8.i_0
                      main@%i.0.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp12.i_0
                      main@%tmp2.i_0
                      main@%_2_0)
         true
         (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
         (=> main@bb28.i_0 (and main@bb28.i_0 main@bb13.i_0))
         main@bb28.i_0
         (=> (and main@bb28.i_0 main@bb13.i_0) (not main@%tmp16.i_0))
         (=> (and main@bb28.i_0 main@bb13.i_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb28.i_0 main@bb13.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb28.i_0 main@bb13.i_0) (= main@%rv.0.i_0 1))
         (=> (and main@bb28.i_0 main@bb13.i_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb28.i_0 main@bb13.i_0) (= main@%i.1.i_1 main@%i.1.i_0))
         (=> (and main@bb28.i_0 main@bb13.i_0)
             (= main@%rv.0.i_1 main@%rv.0.i_0)))
    (main@bb28.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp10.i_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_1
                 main@%rv.0.i_1
                 main@%tmp12.i_0
                 main@%shadow.mem2.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb32.i_0
               (= main@%tmp34.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
      (a!2 (=> main@bb32.i_0
               (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
      (a!3 (=> main@bb32.i_0
               (= main@%tmp48.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
(let ((a!4 (and (main@bb28.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%rv.0.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                (=> (and main@bb32.i_0 main@bb28.i_0) main@%tmp31.i_0)
                a!1
                (=> main@bb32.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp34.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb32.i_0
                    (= main@%tmp35.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp34.i_0)))
                a!2
                (=> main@bb32.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb32.i_0
                    (= main@%tmp39.i_0
                       (select main@%shadow.mem.0_0 main@%tmp38.i_0)))
                (=> main@bb32.i_0
                    (= main@%tmp41.i_0 (= main@%tmp35.i_0 main@%tmp39.i_0)))
                (=> main@bb32.i_0
                    (= main@%rv.0..i_0 (ite main@%tmp41.i_0 main@%rv.0.i_0 0)))
                a!3
                (=> main@bb32.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp48.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb32.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp48.i_0
                              main@%tmp35.i_0)))
                (=> main@bb32.i_0 (= main@%tmp50.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb28.i_1 (and main@bb28.i_1 main@bb32.i_0))
                main@bb28.i_1
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%shadow.mem2.0_1 main@%_8_0))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%i.1.i_1 main@%tmp50.i_0))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%rv.0.i_1 main@%rv.0..i_0))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1))
                (=> (and main@bb28.i_1 main@bb32.i_0)
                    (= main@%rv.0.i_2 main@%rv.0.i_1)))))
  (=> a!4
      (main@bb28.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%rv.0.i_2
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (and (main@bb28.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%rv.0.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
                (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                (=> main@bb51.i_0 (= main@%tmp53.i_0 (= main@%rv.0.i_0 0)))
                (=> main@bb55.i_0 (and main@bb55.i_0 main@bb51.i_0))
                main@bb55.i_0
                (=> (and main@bb55.i_0 main@bb51.i_0) (not main@%tmp53.i_0))
                (=> (and main@bb55.i_0 main@bb51.i_0) (= main@%x.0.i_0 0))
                (=> (and main@bb55.i_0 main@bb51.i_0)
                    (= main@%x.0.i_1 main@%x.0.i_0)))))
  (=> a!1
      (main@bb55.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp2.i_0
                   main@%x.0.i_1))))
(rule (let ((a!1 (and (main@bb28.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%rv.0.i_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
                (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                (=> main@bb51.i_0 (= main@%tmp53.i_0 (= main@%rv.0.i_0 0)))
                (=> main@bb78.i_0 (and main@bb78.i_0 main@bb51.i_0))
                main@bb78.i_0
                (=> (and main@bb78.i_0 main@bb51.i_0) main@%tmp53.i_0)
                (=> (and main@bb78.i_0 main@bb51.i_0) (= main@%x.1.i_0 0))
                (=> (and main@bb78.i_0 main@bb51.i_0)
                    (= main@%x.1.i_1 main@%x.1.i_0)))))
  (=> a!1
      (main@bb78.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%x.1.i_1
                   main@%tmp2.i_0))))
(rule (let ((a!1 (=> main@bb59.i_0
               (= main@%tmp61.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb59.i_0
               (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb55.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0
                             main@%x.0.i_0)
                true
                (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                (=> main@bb59.i_0 (and main@bb59.i_0 main@bb55.i_0))
                (=> (and main@bb59.i_0 main@bb55.i_0) main@%tmp58.i_0)
                a!1
                (=> main@bb59.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                a!2
                (=> main@bb59.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp66.i_0
                       (select main@%shadow.mem.0_0 main@%tmp65.i_0)))
                (=> main@bb59.i_0
                    (= main@%tmp68.i_0 (= main@%tmp62.i_0 main@%tmp66.i_0)))
                (=> main@bb73.i_0 (and main@bb73.i_0 main@bb59.i_0))
                (=> (and main@bb73.i_0 main@bb59.i_0) main@%tmp68.i_0)
                (=> main@bb73.i_0 (= main@%tmp75.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb55.i_1 (and main@bb55.i_1 main@bb73.i_0))
                main@bb55.i_1
                (=> (and main@bb55.i_1 main@bb73.i_0)
                    (= main@%x.0.i_1 main@%tmp75.i_0))
                (=> (and main@bb55.i_1 main@bb73.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb55.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp2.i_0
                   main@%x.0.i_2)))))
(rule (=> (and (main@bb55.i main@%tmp8.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp10.i_0
                      main@%shadow.mem.0_0
                      main@%tmp12.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp2.i_0
                      main@%x.0.i_0)
         true
         (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
         (=> main@bb78.i_0 (and main@bb78.i_0 main@bb55.i_0))
         main@bb78.i_0
         (=> (and main@bb78.i_0 main@bb55.i_0) (not main@%tmp58.i_0))
         (=> (and main@bb78.i_0 main@bb55.i_0) (= main@%x.1.i_0 0))
         (=> (and main@bb78.i_0 main@bb55.i_0) (= main@%x.1.i_1 main@%x.1.i_0)))
    (main@bb78.i main@%tmp8.i_0
                 main@%shadow.mem1.0_0
                 main@%tmp12.i_0
                 main@%shadow.mem2.0_0
                 main@%x.1.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb59.i_0
               (= main@%tmp61.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb59.i_0
               (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
(let ((a!3 (and (main@bb55.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp10.i_0
                             main@%shadow.mem.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp2.i_0
                             main@%x.0.i_0)
                true
                (= main@%tmp58.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                (=> main@bb59.i_0 (and main@bb59.i_0 main@bb55.i_0))
                (=> (and main@bb59.i_0 main@bb55.i_0) main@%tmp58.i_0)
                a!1
                (=> main@bb59.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                a!2
                (=> main@bb59.i_0
                    (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                (=> main@bb59.i_0 (> main@%tmp10.i_0 0))
                (=> main@bb59.i_0
                    (= main@%tmp66.i_0
                       (select main@%shadow.mem.0_0 main@%tmp65.i_0)))
                (=> main@bb59.i_0
                    (= main@%tmp68.i_0 (= main@%tmp62.i_0 main@%tmp66.i_0)))
                (=> main@bb69.i_0 (and main@bb69.i_0 main@bb59.i_0))
                (=> (and main@bb69.i_0 main@bb59.i_0) (not main@%tmp68.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb69.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(rule (let ((a!1 (=> main@bb82.i_0
               (= main@%tmp84.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
      (a!2 (=> main@bb82.i_0
               (= main@%tmp88.i_0 (+ main@%tmp12.i_0 (* main@%x.1.i_0 1))))))
(let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%x.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp81.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                main@%tmp81.i_0
                (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                a!1
                (=> main@bb82.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp84.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb82.i_0
                    (= main@%tmp85.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp84.i_0)))
                a!2
                (=> main@bb82.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp88.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb82.i_0
                    (= main@%tmp89.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp88.i_0)))
                (=> main@bb82.i_0
                    (= main@%tmp91.i_0 (= main@%tmp85.i_0 main@%tmp89.i_0)))
                (=> main@bb96.i_0 (and main@bb96.i_0 main@bb82.i_0))
                (=> (and main@bb96.i_0 main@bb82.i_0) main@%tmp91.i_0)
                (=> main@bb96.i_0 (= main@%tmp98.i_0 (+ main@%x.1.i_0 1)))
                (=> main@bb78.i_1 (and main@bb78.i_1 main@bb96.i_0))
                main@bb78.i_1
                (=> (and main@bb78.i_1 main@bb96.i_0)
                    (= main@%x.1.i_1 main@%tmp98.i_0))
                (=> (and main@bb78.i_1 main@bb96.i_0)
                    (= main@%x.1.i_2 main@%x.1.i_1)))))
  (=> a!3
      (main@bb78.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%x.1.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb82.i_0
               (= main@%tmp84.i_0 (+ main@%tmp8.i_0 (* main@%x.1.i_0 1)))))
      (a!2 (=> main@bb82.i_0
               (= main@%tmp88.i_0 (+ main@%tmp12.i_0 (* main@%x.1.i_0 1))))))
(let ((a!3 (and (main@bb78.i main@%tmp8.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp12.i_0
                             main@%shadow.mem2.0_0
                             main@%x.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%tmp81.i_0 (< main@%x.1.i_0 main@%tmp2.i_0))
                main@%tmp81.i_0
                (=> main@bb82.i_0 (and main@bb82.i_0 main@bb78.i_0))
                a!1
                (=> main@bb82.i_0
                    (or (<= main@%tmp8.i_0 0) (> main@%tmp84.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp8.i_0 0))
                (=> main@bb82.i_0
                    (= main@%tmp85.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp84.i_0)))
                a!2
                (=> main@bb82.i_0
                    (or (<= main@%tmp12.i_0 0) (> main@%tmp88.i_0 0)))
                (=> main@bb82.i_0 (> main@%tmp12.i_0 0))
                (=> main@bb82.i_0
                    (= main@%tmp89.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp88.i_0)))
                (=> main@bb82.i_0
                    (= main@%tmp91.i_0 (= main@%tmp85.i_0 main@%tmp89.i_0)))
                (=> main@bb92.i_0 (and main@bb92.i_0 main@bb82.i_0))
                (=> (and main@bb92.i_0 main@bb82.i_0) (not main@%tmp91.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb92.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

