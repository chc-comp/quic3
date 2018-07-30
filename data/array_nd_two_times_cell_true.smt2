(set-info :original "/tmp/t/array_nd_two_times_cell_true.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb12.i (Int (Array Int Int) (Array Int Int) Int Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp46.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@%tmp52.i_0 Int )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@%tmp32.i_0 Int )
(declare-var main@%shadow.mem1.1_2 (Array Int Int) )
(declare-var main@%tmp19.i_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var @nondet_char_0 Int )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@%tmp41.i_0 Int )
(declare-var main@%tmp78.i_0 Int )
(declare-var main@%tmp79.i_0 Int )
(declare-var main@%tmp80.i_0 Int )
(declare-var main@%tmp82.i_0 Int )
(declare-var main@%tmp83.i_0 Int )
(declare-var main@%tmp84.i_0 Int )
(declare-var main@%tmp88.i_0 Int )
(declare-var main@%tmp89.i_0 Int )
(declare-var main@%tmp90.i_0 Bool )
(declare-var main@%tmp68.i_0 Int )
(declare-var main@%tmp69.i_0 Int )
(declare-var main@%tmp72.i_0 Int )
(declare-var main@%tmp73.i_0 Int )
(declare-var main@%tmp75.i_0 Bool )
(declare-var main@%tmp61.i_0 Bool )
(declare-var main@%tmp65.i_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@%tmp16.i_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%tmp5.i_0 Bool )
(declare-var @nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp3.i_0 Int )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@%tmp11.i_0 Int )
(declare-var main@bb12.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@%tmp45.i_0 Int )
(declare-var main@bb20.i_0 Bool )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@bb33.i_0 Bool )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@bb55.i_0 Bool )
(declare-var main@%shadow.mem1.1_0 (Array Int Int) )
(declare-var main@%shadow.mem1.1_1 (Array Int Int) )
(declare-var main@%tmp57.i_0 Int )
(declare-var main@bb12.i_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb58.i_0 Bool )
(declare-var main@bb66.i_0 Bool )
(declare-var main@bb76.i_0 Bool )
(declare-var main@bb91.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nondet_char_0 @nondet_int_0))
(rule (=> (and (main@entry @nondet_char_0 @nondet_int_0)
         true
         (= main@%_2_0 @nondet_int_0)
         (= main@%tmp5.i_0 (> main@%tmp3.i_0 0))
         main@%tmp5.i_0
         (> main@%tmp9.i_0 0)
         (> main@%tmp11.i_0 0)
         (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
         main@bb12.i_0
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb12.i main@%i.0.i_1
                 main@%shadow.mem1.0_1
                 main@%shadow.mem.0_1
                 main@%tmp9.i_0
                 main@%tmp11.i_0
                 @nondet_char_0
                 main@%tmp3.i_0
                 @nondet_int_0)))
(rule (let ((a!1 (=> main@bb17.i_0
               (= main@%tmp38.i_0 (+ main@%tmp9.i_0 (* main@%tmp37.i_0 1)))))
      (a!2 (=> main@bb17.i_0
               (= main@%tmp41.i_0 (+ main@%tmp9.i_0 (* main@%tmp40.i_0 1)))))
      (a!3 (=> main@bb20.i_0
               (= main@%tmp32.i_0 (+ main@%tmp11.i_0 (* main@%tmp45.i_0 1)))))
      (a!4 (=> main@bb33.i_0
               (= main@%tmp46.i_0 (+ main@%tmp9.i_0 (* main@%tmp45.i_0 1)))))
      (a!5 (=> main@bb33.i_0
               (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%tmp52.i_0 1))))))
(let ((a!6 (and (main@bb12.i main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%tmp9.i_0
                             main@%tmp11.i_0
                             @nondet_char_0
                             main@%tmp3.i_0
                             @nondet_int_0)
                true
                (= main@%tmp14.i_0 main@%i.0.i_0)
                (= main@%tmp16.i_0 (< main@%tmp14.i_0 main@%tmp3.i_0))
                (= main@%_3_0 @nondet_int_0)
                (=> main@bb17.i_0 (and main@bb17.i_0 main@bb12.i_0))
                (=> (and main@bb17.i_0 main@bb12.i_0) main@%tmp16.i_0)
                (=> main@bb17.i_0 (= main@%tmp19.i_0 (= main@%tmp18.i_0 0)))
                (=> main@bb17.i_0 (= main@%_4_0 @nondet_char_0))
                (=> main@bb17.i_0 (= main@%tmp37.i_0 main@%i.0.i_0))
                a!1
                (=> main@bb17.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp38.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.0_0
                              main@%tmp38.i_0
                              main@%tmp34.i_0)))
                (=> main@bb17.i_0 (= main@%tmp40.i_0 main@%i.0.i_0))
                a!2
                (=> main@bb17.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp41.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb17.i_0
                    (= main@%tmp42.i_0 (select main@%_5_0 main@%tmp41.i_0)))
                (=> main@bb17.i_0 (= main@%tmp45.i_0 main@%i.0.i_0))
                (=> main@bb20.i_0 (and main@bb20.i_0 main@bb17.i_0))
                (=> (and main@bb20.i_0 main@bb17.i_0) (not main@%tmp19.i_0))
                a!3
                (=> main@bb20.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp32.i_0 0)))
                (=> main@bb20.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb20.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp32.i_0
                              main@%tmp42.i_0)))
                (=> main@bb33.i_0 (and main@bb33.i_0 main@bb17.i_0))
                (=> (and main@bb33.i_0 main@bb17.i_0) main@%tmp19.i_0)
                a!4
                (=> main@bb33.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp46.i_0 0)))
                (=> main@bb33.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb33.i_0
                    (= main@%tmp47.i_0 (select main@%_5_0 main@%tmp46.i_0)))
                (=> main@bb33.i_0
                    (= main@%tmp49.i_0 (+ main@%tmp42.i_0 main@%tmp47.i_0)))
                (=> main@bb33.i_0 (= main@%tmp52.i_0 main@%i.0.i_0))
                a!5
                (=> main@bb33.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                (=> main@bb33.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb33.i_0
                    (= main@%_7_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp53.i_0
                              main@%tmp49.i_0)))
                (=> main@bb55.i_0
                    (or (and main@bb55.i_0 main@bb33.i_0)
                        (and main@bb55.i_0 main@bb20.i_0)))
                (=> (and main@bb55.i_0 main@bb33.i_0)
                    (= main@%shadow.mem1.1_0 main@%_7_0))
                (=> (and main@bb55.i_0 main@bb20.i_0)
                    (= main@%shadow.mem1.1_1 main@%_6_0))
                (=> (and main@bb55.i_0 main@bb33.i_0)
                    (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_0))
                (=> (and main@bb55.i_0 main@bb20.i_0)
                    (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                (=> main@bb55.i_0 (= main@%tmp57.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb12.i_1 (and main@bb12.i_1 main@bb55.i_0))
                main@bb12.i_1
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_2))
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%shadow.mem.0_1 main@%_5_0))
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%i.0.i_1 main@%tmp57.i_0))
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb12.i_1 main@bb55.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!6
      (main@bb12.i main@%i.0.i_2
                   main@%shadow.mem1.0_2
                   main@%shadow.mem.0_2
                   main@%tmp9.i_0
                   main@%tmp11.i_0
                   @nondet_char_0
                   main@%tmp3.i_0
                   @nondet_int_0)))))
(rule (let ((a!1 (=> main@bb66.i_0
               (= main@%tmp68.i_0 (+ main@%tmp9.i_0 (* main@%tmp18.i_0 1)))))
      (a!2 (=> main@bb66.i_0
               (= main@%tmp72.i_0 (+ main@%tmp11.i_0 (* main@%tmp18.i_0 1)))))
      (a!3 (=> main@bb76.i_0
               (= main@%tmp78.i_0 (+ main@%tmp11.i_0 (* main@%tmp18.i_0 1)))))
      (a!4 (=> main@bb76.i_0
               (= main@%tmp82.i_0 (+ main@%tmp9.i_0 (* main@%tmp18.i_0 1))))))
(let ((a!5 (and (main@bb12.i main@%i.0.i_0
                             main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%tmp9.i_0
                             main@%tmp11.i_0
                             @nondet_char_0
                             main@%tmp3.i_0
                             @nondet_int_0)
                true
                (= main@%tmp14.i_0 main@%i.0.i_0)
                (= main@%tmp16.i_0 (< main@%tmp14.i_0 main@%tmp3.i_0))
                (= main@%_3_0 @nondet_int_0)
                (=> main@bb58.i_0 (and main@bb58.i_0 main@bb12.i_0))
                (=> (and main@bb58.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
                (=> main@bb58.i_0 (= main@%tmp61.i_0 (> main@%tmp18.i_0 (- 1))))
                (=> main@bb58.i_0
                    (= main@%tmp65.i_0 (< main@%tmp18.i_0 main@%tmp3.i_0)))
                (=> main@bb58.i_0
                    (= main@%or.cond.i_0 (and main@%tmp61.i_0 main@%tmp65.i_0)))
                (=> main@bb58.i_0 main@%or.cond.i_0)
                (=> main@bb66.i_0 (and main@bb66.i_0 main@bb58.i_0))
                a!1
                (=> main@bb66.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp68.i_0 0)))
                (=> main@bb66.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb66.i_0
                    (= main@%tmp69.i_0
                       (select main@%shadow.mem.0_0 main@%tmp68.i_0)))
                a!2
                (=> main@bb66.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp72.i_0 0)))
                (=> main@bb66.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb66.i_0
                    (= main@%tmp73.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp72.i_0)))
                (=> main@bb66.i_0
                    (= main@%tmp75.i_0 (= main@%tmp69.i_0 main@%tmp73.i_0)))
                (=> main@bb66.i_0 (not main@%tmp75.i_0))
                (=> main@bb76.i_0 (and main@bb76.i_0 main@bb66.i_0))
                a!3
                (=> main@bb76.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp78.i_0 0)))
                (=> main@bb76.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb76.i_0
                    (= main@%tmp79.i_0
                       (select main@%shadow.mem1.0_0 main@%tmp78.i_0)))
                (=> main@bb76.i_0 (= main@%tmp80.i_0 main@%tmp79.i_0))
                a!4
                (=> main@bb76.i_0
                    (or (<= main@%tmp9.i_0 0) (> main@%tmp82.i_0 0)))
                (=> main@bb76.i_0 (> main@%tmp9.i_0 0))
                (=> main@bb76.i_0
                    (= main@%tmp83.i_0
                       (select main@%shadow.mem.0_0 main@%tmp82.i_0)))
                (=> main@bb76.i_0 (= main@%tmp84.i_0 main@%tmp83.i_0))
                (=> main@bb76.i_0 (= main@%tmp88.i_0 main@%tmp83.i_0))
                (=> main@bb76.i_0
                    (= main@%tmp89.i_0 (+ main@%tmp84.i_0 main@%tmp88.i_0)))
                (=> main@bb76.i_0
                    (= main@%tmp90.i_0 (= main@%tmp80.i_0 main@%tmp89.i_0)))
                (=> main@bb76.i_0 (not main@%tmp90.i_0))
                (=> main@bb91.i_0 (and main@bb91.i_0 main@bb76.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb91.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!5 main@verifier.error.split))))
(query main@verifier.error.split)

