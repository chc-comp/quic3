(set-info :original "/tmp/t/standard_vector_difference_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb18.i (Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@bb45.i (Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_5_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp24.i_0 Int )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%tmp27.i_0 Int )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp41.i_0 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%tmp56.i_0 Int )
(declare-var main@%tmp57.i_0 Int )
(declare-var main@%tmp58.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp63.i_0 Int )
(declare-var main@%tmp64.i_0 Bool )
(declare-var main@%sext76.i_0 Int )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@%tmp49.i_0 Bool )
(declare-var main@%sext75.i_0 Int )
(declare-var main@%tmp21.i_0 Int )
(declare-var main@%tmp22.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp3.i_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%tmp6.i_0 Bool )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@%tmp13.i_0 Int )
(declare-var main@%tmp16.i_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp11.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@%tmp17.i_0 Int )
(declare-var main@bb18.i_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@bb18.i_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb45.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb50.i_0 Bool )
(declare-var main@bb69.i_0 Bool )
(declare-var main@%tmp71.i_0 Int )
(declare-var main@bb45.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb65.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_3_0 @nd_0)
         (= main@%tmp3.i_0 main@%tmp2.i_0)
         (= main@%_4_0 main@%tmp2.i_0)
         (= main@%tmp6.i_0 (> main@%_4_0 0))
         main@%tmp6.i_0
         (= main@%tmp9.i_0 main@%tmp3.i_0)
         (> main@%tmp11.i_0 0)
         (= main@%tmp13.i_0 main@%tmp3.i_0)
         (> main@%tmp14.i_0 0)
         (= main@%tmp16.i_0 main@%tmp3.i_0)
         (> main@%tmp17.i_0 0)
         (=> main@bb18.i_0 (and main@bb18.i_0 main@entry_0))
         main@bb18.i_0
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb18.i @nd_char_0
                 main@%tmp11.i_0
                 main@%i.0.i_1
                 main@%shadow.mem2.0_1
                 main@%tmp14.i_0
                 main@%shadow.mem.0_1
                 main@%tmp17.i_0
                 main@%shadow.mem1.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb23.i_0
               (= main@%tmp26.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb23.i_0
               (= main@%tmp29.i_0 (+ main@%tmp14.i_0 (* main@%i.0.i_0 1)))))
      (a!3 (=> main@bb23.i_0
               (= main@%tmp41.i_0 (+ main@%tmp17.i_0 (* main@%i.0.i_0 1))))))
(let ((a!4 (and (main@bb18.i @nd_char_0
                             main@%tmp11.i_0
                             main@%i.0.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem.0_0
                             main@%tmp17.i_0
                             main@%shadow.mem1.0_0
                             main@%tmp2.i_0)
                true
                (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp21.i_0 (div main@%sext75.i_0 16777216))
                (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp21.i_0))
                (=> main@bb23.i_0 (and main@bb23.i_0 main@bb18.i_0))
                (=> (and main@bb23.i_0 main@bb18.i_0) main@%tmp22.i_0)
                (=> main@bb23.i_0 (= main@%_5_0 @nd_char_0))
                a!1
                (=> main@bb23.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp26.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem2.0_0
                              main@%tmp26.i_0
                              main@%tmp24.i_0)))
                (=> main@bb23.i_0 (= main@%_7_0 @nd_char_0))
                a!2
                (=> main@bb23.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp29.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_8_0
                       (store main@%shadow.mem.0_0
                              main@%tmp29.i_0
                              main@%tmp27.i_0)))
                (=> main@bb23.i_0
                    (= main@%tmp38.i_0 (- main@%tmp24.i_0 main@%tmp27.i_0)))
                a!3
                (=> main@bb23.i_0
                    (or (<= main@%tmp17.i_0 0) (> main@%tmp41.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp17.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_9_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp41.i_0
                              main@%tmp38.i_0)))
                (=> main@bb23.i_0 (= main@%tmp43.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb18.i_1 (and main@bb18.i_1 main@bb23.i_0))
                main@bb18.i_1
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem2.0_1 main@%_6_0))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem1.0_1 main@%_9_0))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem.0_1 main@%_8_0))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%i.0.i_1 main@%tmp43.i_0))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb18.i_1 main@bb23.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!4
      (main@bb18.i @nd_char_0
                   main@%tmp11.i_0
                   main@%i.0.i_2
                   main@%shadow.mem2.0_2
                   main@%tmp14.i_0
                   main@%shadow.mem.0_2
                   main@%tmp17.i_0
                   main@%shadow.mem1.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb18.i @nd_char_0
                      main@%tmp11.i_0
                      main@%i.0.i_0
                      main@%shadow.mem2.0_0
                      main@%tmp14.i_0
                      main@%shadow.mem.0_0
                      main@%tmp17.i_0
                      main@%shadow.mem1.0_0
                      main@%tmp2.i_0)
         true
         (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp21.i_0 (div main@%sext75.i_0 16777216))
         (= main@%tmp22.i_0 (< main@%i.0.i_0 main@%tmp21.i_0))
         (=> main@bb45.i_0 (and main@bb45.i_0 main@bb18.i_0))
         main@bb45.i_0
         (=> (and main@bb45.i_0 main@bb18.i_0) (not main@%tmp22.i_0))
         (=> (and main@bb45.i_0 main@bb18.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb45.i_0 main@bb18.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb45.i main@%tmp11.i_0
                 main@%shadow.mem2.0_0
                 main@%tmp14.i_0
                 main@%shadow.mem.0_0
                 main@%tmp17.i_0
                 main@%shadow.mem1.0_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb50.i_0
               (= main@%tmp52.i_0 (+ main@%tmp17.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb50.i_0
               (= main@%tmp56.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
      (a!3 (=> main@bb50.i_0
               (= main@%tmp60.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem.0_0
                             main@%tmp17.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp48.i_0 (div main@%sext76.i_0 16777216))
                (= main@%tmp49.i_0 (< main@%x.0.i_0 main@%tmp48.i_0))
                main@%tmp49.i_0
                (=> main@bb50.i_0 (and main@bb50.i_0 main@bb45.i_0))
                a!1
                (=> main@bb50.i_0
                    (or (<= main@%tmp17.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp17.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp53.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp52.i_0)))
                (=> main@bb50.i_0 (= main@%tmp54.i_0 main@%tmp53.i_0))
                a!2
                (=> main@bb50.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp56.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp57.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp56.i_0)))
                (=> main@bb50.i_0 (= main@%tmp58.i_0 main@%tmp57.i_0))
                a!3
                (=> main@bb50.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp60.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp61.i_0
                       (select main@%shadow.mem.0_0 main@%tmp60.i_0)))
                (=> main@bb50.i_0 (= main@%tmp62.i_0 main@%tmp61.i_0))
                (=> main@bb50.i_0
                    (= main@%tmp63.i_0 (- main@%tmp58.i_0 main@%tmp62.i_0)))
                (=> main@bb50.i_0
                    (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp63.i_0)))
                (=> main@bb69.i_0 (and main@bb69.i_0 main@bb50.i_0))
                (=> (and main@bb69.i_0 main@bb50.i_0) main@%tmp64.i_0)
                (=> main@bb69.i_0 (= main@%tmp71.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb45.i_1 (and main@bb45.i_1 main@bb69.i_0))
                main@bb45.i_1
                (=> (and main@bb45.i_1 main@bb69.i_0)
                    (= main@%x.0.i_1 main@%tmp71.i_0))
                (=> (and main@bb45.i_1 main@bb69.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!4
      (main@bb45.i main@%tmp11.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem.0_0
                   main@%tmp17.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb50.i_0
               (= main@%tmp52.i_0 (+ main@%tmp17.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb50.i_0
               (= main@%tmp56.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
      (a!3 (=> main@bb50.i_0
               (= main@%tmp60.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!4 (and (main@bb45.i main@%tmp11.i_0
                             main@%shadow.mem2.0_0
                             main@%tmp14.i_0
                             main@%shadow.mem.0_0
                             main@%tmp17.i_0
                             main@%shadow.mem1.0_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp48.i_0 (div main@%sext76.i_0 16777216))
                (= main@%tmp49.i_0 (< main@%x.0.i_0 main@%tmp48.i_0))
                main@%tmp49.i_0
                (=> main@bb50.i_0 (and main@bb50.i_0 main@bb45.i_0))
                a!1
                (=> main@bb50.i_0
                    (or (<= main@%tmp17.i_0 0) (> main@%tmp52.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp17.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp53.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp52.i_0)))
                (=> main@bb50.i_0 (= main@%tmp54.i_0 main@%tmp53.i_0))
                a!2
                (=> main@bb50.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp56.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp57.i_0
                       (select main@%shadow.mem2.0_0 main@%tmp56.i_0)))
                (=> main@bb50.i_0 (= main@%tmp58.i_0 main@%tmp57.i_0))
                a!3
                (=> main@bb50.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp60.i_0 0)))
                (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb50.i_0
                    (= main@%tmp61.i_0
                       (select main@%shadow.mem.0_0 main@%tmp60.i_0)))
                (=> main@bb50.i_0 (= main@%tmp62.i_0 main@%tmp61.i_0))
                (=> main@bb50.i_0
                    (= main@%tmp63.i_0 (- main@%tmp58.i_0 main@%tmp62.i_0)))
                (=> main@bb50.i_0
                    (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp63.i_0)))
                (=> main@bb65.i_0 (and main@bb65.i_0 main@bb50.i_0))
                (=> (and main@bb65.i_0 main@bb50.i_0) (not main@%tmp64.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb65.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(query main@verifier.error.split)

