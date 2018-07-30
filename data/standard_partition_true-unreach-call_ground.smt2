(set-info :original "/tmp/t/standard_partition_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb18.i (Int (Array Int Int) (Array Int Int) Int Int Int Int Int ))
(declare-rel main@bb44.i ((Array Int Int) Int Int Int Int ))
(declare-rel main@bb67.i ((Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp34.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%_4_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp24.i_0 Int )
(declare-var main@%tmp26.i_0 Int )
(declare-var main@%tmp31.i_0 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%b.1.i_2 Int )
(declare-var main@%tmp73.i_0 Int )
(declare-var main@%tmp74.i_0 Int )
(declare-var main@%tmp76.i_0 Bool )
(declare-var main@%tmp70.i_0 Bool )
(declare-var main@%sext88.i_0 Int )
(declare-var main@%tmp47.i_0 Int )
(declare-var main@%tmp48.i_0 Bool )
(declare-var main@%sext87.i_0 Int )
(declare-var main@%tmp21.i_0 Int )
(declare-var main@%tmp22.i_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp3.i_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%tmp6.i_0 Bool )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@%tmp13.i_0 Int )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp11.i_0 Int )
(declare-var main@%tmp14.i_0 Int )
(declare-var main@bb18.i_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%b.0.i_0 Int )
(declare-var main@%a.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%b.0.i_1 Int )
(declare-var main@%a.0.i_1 Int )
(declare-var main@bb23.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@bb32.i_0 Bool )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@bb40.i_0 Bool )
(declare-var |tuple(main@bb23.i_0, main@bb40.i_0)| Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%b.1.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%b.1.i_1 Int )
(declare-var main@%tmp42.i_0 Int )
(declare-var main@bb18.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%b.0.i_2 Int )
(declare-var main@%a.0.i_2 Int )
(declare-var main@bb44.i_0 Bool )
(declare-var main@%a.1.i_0 Int )
(declare-var main@%a.1.i_1 Int )
(declare-var main@bb49.i_0 Bool )
(declare-var main@%tmp65.i_0 Int )
(declare-var main@bb44.i_1 Bool )
(declare-var main@%a.1.i_2 Int )
(declare-var main@bb67.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb71.i_0 Bool )
(declare-var main@bb81.i_0 Bool )
(declare-var main@%tmp83.i_0 Int )
(declare-var main@bb67.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb77.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_2_0 @nd_0)
         (= main@%tmp3.i_0 main@%tmp2.i_0)
         (= main@%_3_0 main@%tmp2.i_0)
         (= main@%tmp6.i_0 (> main@%_3_0 0))
         main@%tmp6.i_0
         (= main@%tmp9.i_0 main@%tmp3.i_0)
         (> main@%tmp11.i_0 0)
         (= main@%tmp13.i_0 main@%tmp3.i_0)
         (> main@%tmp14.i_0 0)
         (=> main@bb18.i_0 (and main@bb18.i_0 main@entry_0))
         main@bb18.i_0
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_0 0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_0 0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@bb18.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%b.0.i_1 main@%b.0.i_0))
         (=> (and main@bb18.i_0 main@entry_0) (= main@%a.0.i_1 main@%a.0.i_0)))
    (main@bb18.i main@%a.0.i_1
                 main@%shadow.mem1.0_1
                 main@%shadow.mem.0_1
                 main@%b.0.i_1
                 main@%tmp11.i_0
                 main@%tmp14.i_0
                 @nd_char_0
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb23.i_0
               (= main@%tmp26.i_0 (+ main@%tmp11.i_0 (* main@%a.0.i_0 1)))))
      (a!2 (=> main@bb32.i_0
               (= main@%tmp34.i_0 (+ main@%tmp11.i_0 (* main@%a.0.i_0 1)))))
      (a!3 (=> main@bb32.i_0
               (= main@%tmp37.i_0 (+ main@%tmp14.i_0 (* main@%b.0.i_0 1))))))
(let ((a!4 (and (main@bb18.i main@%a.0.i_0
                             main@%shadow.mem1.0_0
                             main@%shadow.mem.0_0
                             main@%b.0.i_0
                             main@%tmp11.i_0
                             main@%tmp14.i_0
                             @nd_char_0
                             main@%tmp2.i_0)
                true
                (= main@%sext87.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp21.i_0 (div main@%sext87.i_0 16777216))
                (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
                (=> main@bb23.i_0 (and main@bb23.i_0 main@bb18.i_0))
                (=> (and main@bb23.i_0 main@bb18.i_0) main@%tmp22.i_0)
                (=> main@bb23.i_0 (= main@%_4_0 @nd_char_0))
                a!1
                (=> main@bb23.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp26.i_0 0)))
                (=> main@bb23.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb23.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem1.0_0
                              main@%tmp26.i_0
                              main@%tmp24.i_0)))
                (=> main@bb23.i_0 (= main@%tmp31.i_0 (> main@%tmp24.i_0 (- 1))))
                (=> main@bb32.i_0 (and main@bb32.i_0 main@bb23.i_0))
                (=> (and main@bb32.i_0 main@bb23.i_0) main@%tmp31.i_0)
                a!2
                (=> main@bb32.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp34.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb32.i_0
                    (= main@%tmp35.i_0 (select main@%_5_0 main@%tmp34.i_0)))
                a!3
                (=> main@bb32.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp37.i_0 0)))
                (=> main@bb32.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb32.i_0
                    (= main@%_6_0
                       (store main@%shadow.mem.0_0
                              main@%tmp37.i_0
                              main@%tmp35.i_0)))
                (=> main@bb32.i_0 (= main@%tmp39.i_0 (+ main@%b.0.i_0 1)))
                (=> |tuple(main@bb23.i_0, main@bb40.i_0)| main@bb23.i_0)
                (=> main@bb40.i_0
                    (or (and main@bb40.i_0 main@bb32.i_0)
                        (and main@bb23.i_0
                             |tuple(main@bb23.i_0, main@bb40.i_0)|)))
                (=> (and main@bb40.i_0 main@bb32.i_0)
                    (= main@%shadow.mem.1_0 main@%_6_0))
                (=> (and main@bb40.i_0 main@bb32.i_0)
                    (= main@%b.1.i_0 main@%tmp39.i_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                    (not main@%tmp31.i_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.0_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                    (= main@%b.1.i_1 main@%b.0.i_0))
                (=> (and main@bb40.i_0 main@bb32.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                (=> (and main@bb40.i_0 main@bb32.i_0)
                    (= main@%b.1.i_2 main@%b.1.i_0))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb23.i_0 |tuple(main@bb23.i_0, main@bb40.i_0)|)
                    (= main@%b.1.i_2 main@%b.1.i_1))
                (=> main@bb40.i_0 (= main@%tmp42.i_0 (+ main@%a.0.i_0 1)))
                (=> main@bb18.i_1 (and main@bb18.i_1 main@bb40.i_0))
                main@bb18.i_1
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%shadow.mem1.0_1 main@%_5_0))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.1_2))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%b.0.i_1 main@%b.1.i_2))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%a.0.i_1 main@%tmp42.i_0))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%b.0.i_2 main@%b.0.i_1))
                (=> (and main@bb18.i_1 main@bb40.i_0)
                    (= main@%a.0.i_2 main@%a.0.i_1)))))
  (=> a!4
      (main@bb18.i main@%a.0.i_2
                   main@%shadow.mem1.0_2
                   main@%shadow.mem.0_2
                   main@%b.0.i_2
                   main@%tmp11.i_0
                   main@%tmp14.i_0
                   @nd_char_0
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb18.i main@%a.0.i_0
                      main@%shadow.mem1.0_0
                      main@%shadow.mem.0_0
                      main@%b.0.i_0
                      main@%tmp11.i_0
                      main@%tmp14.i_0
                      @nd_char_0
                      main@%tmp2.i_0)
         true
         (= main@%sext87.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp21.i_0 (div main@%sext87.i_0 16777216))
         (= main@%tmp22.i_0 (< main@%a.0.i_0 main@%tmp21.i_0))
         (=> main@bb44.i_0 (and main@bb44.i_0 main@bb18.i_0))
         main@bb44.i_0
         (=> (and main@bb44.i_0 main@bb18.i_0) (not main@%tmp22.i_0))
         (=> (and main@bb44.i_0 main@bb18.i_0) (= main@%a.1.i_0 0))
         (=> (and main@bb44.i_0 main@bb18.i_0) (= main@%a.1.i_1 main@%a.1.i_0)))
    (main@bb44.i main@%shadow.mem.0_0
                 main@%b.0.i_0
                 main@%tmp14.i_0
                 main@%a.1.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (and (main@bb44.i main@%shadow.mem.0_0
                             main@%b.0.i_0
                             main@%tmp14.i_0
                             main@%a.1.i_0
                             main@%tmp2.i_0)
                true
                (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp47.i_0 (div main@%sext88.i_0 16777216))
                (= main@%tmp48.i_0 (< main@%a.1.i_0 main@%tmp47.i_0))
                (=> main@bb49.i_0 (and main@bb49.i_0 main@bb44.i_0))
                (=> (and main@bb49.i_0 main@bb44.i_0) main@%tmp48.i_0)
                (=> main@bb49.i_0 (= main@%tmp65.i_0 (+ main@%a.1.i_0 1)))
                (=> main@bb44.i_1 (and main@bb44.i_1 main@bb49.i_0))
                main@bb44.i_1
                (=> (and main@bb44.i_1 main@bb49.i_0)
                    (= main@%a.1.i_1 main@%tmp65.i_0))
                (=> (and main@bb44.i_1 main@bb49.i_0)
                    (= main@%a.1.i_2 main@%a.1.i_1)))))
  (=> a!1
      (main@bb44.i main@%shadow.mem.0_0
                   main@%b.0.i_0
                   main@%tmp14.i_0
                   main@%a.1.i_2
                   main@%tmp2.i_0))))
(rule (=> (and (main@bb44.i main@%shadow.mem.0_0
                      main@%b.0.i_0
                      main@%tmp14.i_0
                      main@%a.1.i_0
                      main@%tmp2.i_0)
         true
         (= main@%sext88.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp47.i_0 (div main@%sext88.i_0 16777216))
         (= main@%tmp48.i_0 (< main@%a.1.i_0 main@%tmp47.i_0))
         (=> main@bb67.i_0 (and main@bb67.i_0 main@bb44.i_0))
         main@bb67.i_0
         (=> (and main@bb67.i_0 main@bb44.i_0) (not main@%tmp48.i_0))
         (=> (and main@bb67.i_0 main@bb44.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb67.i_0 main@bb44.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb67.i main@%shadow.mem.0_0
                 main@%b.0.i_0
                 main@%tmp14.i_0
                 main@%x.0.i_1)))
(rule (let ((a!1 (=> main@bb71.i_0
               (= main@%tmp73.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb67.i main@%shadow.mem.0_0
                             main@%b.0.i_0
                             main@%tmp14.i_0
                             main@%x.0.i_0)
                true
                (= main@%tmp70.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                main@%tmp70.i_0
                (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                a!1
                (=> main@bb71.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp73.i_0 0)))
                (=> main@bb71.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb71.i_0
                    (= main@%tmp74.i_0
                       (select main@%shadow.mem.0_0 main@%tmp73.i_0)))
                (=> main@bb71.i_0 (= main@%tmp76.i_0 (> main@%tmp74.i_0 (- 1))))
                (=> main@bb81.i_0 (and main@bb81.i_0 main@bb71.i_0))
                (=> (and main@bb81.i_0 main@bb71.i_0) main@%tmp76.i_0)
                (=> main@bb81.i_0 (= main@%tmp83.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb67.i_1 (and main@bb67.i_1 main@bb81.i_0))
                main@bb67.i_1
                (=> (and main@bb67.i_1 main@bb81.i_0)
                    (= main@%x.0.i_1 main@%tmp83.i_0))
                (=> (and main@bb67.i_1 main@bb81.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb67.i main@%shadow.mem.0_0
                   main@%b.0.i_0
                   main@%tmp14.i_0
                   main@%x.0.i_2)))))
(rule (let ((a!1 (=> main@bb71.i_0
               (= main@%tmp73.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb67.i main@%shadow.mem.0_0
                             main@%b.0.i_0
                             main@%tmp14.i_0
                             main@%x.0.i_0)
                true
                (= main@%tmp70.i_0 (< main@%x.0.i_0 main@%b.0.i_0))
                main@%tmp70.i_0
                (=> main@bb71.i_0 (and main@bb71.i_0 main@bb67.i_0))
                a!1
                (=> main@bb71.i_0
                    (or (<= main@%tmp14.i_0 0) (> main@%tmp73.i_0 0)))
                (=> main@bb71.i_0 (> main@%tmp14.i_0 0))
                (=> main@bb71.i_0
                    (= main@%tmp74.i_0
                       (select main@%shadow.mem.0_0 main@%tmp73.i_0)))
                (=> main@bb71.i_0 (= main@%tmp76.i_0 (> main@%tmp74.i_0 (- 1))))
                (=> main@bb77.i_0 (and main@bb77.i_0 main@bb71.i_0))
                (=> (and main@bb77.i_0 main@bb71.i_0) (not main@%tmp76.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb77.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

