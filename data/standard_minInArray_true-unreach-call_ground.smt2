(set-info :original "/tmp/t/standard_minInArray_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb12.i (Int (Array Int Int) Int Int Int Int ))
(declare-rel main@bb36.i ((Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%tmp30.i_0 Int )
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%tmp27.i_0 Bool )
(declare-var main@%min.1.i_2 Int )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@%tmp44.i_0 Int )
(declare-var main@%tmp48.i_0 Bool )
(declare-var main@%sext60.i_0 Int )
(declare-var main@%tmp39.i_0 Int )
(declare-var main@%tmp40.i_0 Bool )
(declare-var main@%sext59.i_0 Int )
(declare-var main@%tmp15.i_0 Int )
(declare-var main@%tmp16.i_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%tmp3.i_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%tmp6.i_0 Bool )
(declare-var main@%tmp9.i_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%tmp2.i_0 Int )
(declare-var main@%tmp11.i_0 Int )
(declare-var main@bb12.i_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%min.0.i_0 Int )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%min.0.i_1 Int )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@bb28.i_0 Bool )
(declare-var main@%tmp31.i_0 Int )
(declare-var main@bb32.i_0 Bool )
(declare-var |tuple(main@bb17.i_0, main@bb32.i_0)| Bool )
(declare-var main@%min.1.i_0 Int )
(declare-var main@%min.1.i_1 Int )
(declare-var main@%tmp34.i_0 Int )
(declare-var main@bb12.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%min.0.i_2 Int )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb36.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb41.i_0 Bool )
(declare-var main@bb53.i_0 Bool )
(declare-var main@%tmp55.i_0 Int )
(declare-var main@bb36.i_1 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@bb49.i_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @nd_char_0 @nd_0))
(rule (=> (and (main@entry @nd_char_0 @nd_0)
         true
         (= main@%_1_0 @nd_0)
         (= main@%tmp3.i_0 main@%tmp2.i_0)
         (= main@%_2_0 main@%tmp2.i_0)
         (= main@%tmp6.i_0 (> main@%_2_0 0))
         main@%tmp6.i_0
         (= main@%tmp9.i_0 main@%tmp3.i_0)
         (> main@%tmp11.i_0 0)
         (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
         main@bb12.i_0
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%min.0.i_0 0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%min.0.i_1 main@%min.0.i_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb12.i main@%i.0.i_1
                 main@%shadow.mem.0_1
                 main@%min.0.i_1
                 main@%tmp11.i_0
                 @nd_char_0
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb17.i_0
               (= main@%tmp20.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1)))))
      (a!2 (=> main@bb28.i_0
               (= main@%tmp30.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1))))))
(let ((a!3 (and (main@bb12.i main@%i.0.i_0
                             main@%shadow.mem.0_0
                             main@%min.0.i_0
                             main@%tmp11.i_0
                             @nd_char_0
                             main@%tmp2.i_0)
                true
                (= main@%sext59.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp15.i_0 (div main@%sext59.i_0 16777216))
                (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
                (=> main@bb17.i_0 (and main@bb17.i_0 main@bb12.i_0))
                (=> (and main@bb17.i_0 main@bb12.i_0) main@%tmp16.i_0)
                (=> main@bb17.i_0 (= main@%_3_0 @nd_char_0))
                a!1
                (=> main@bb17.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp20.i_0 0)))
                (=> main@bb17.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb17.i_0
                    (= main@%_4_0
                       (store main@%shadow.mem.0_0
                              main@%tmp20.i_0
                              main@%tmp18.i_0)))
                (=> main@bb17.i_0
                    (= main@%tmp27.i_0 (< main@%tmp18.i_0 main@%min.0.i_0)))
                (=> main@bb28.i_0 (and main@bb28.i_0 main@bb17.i_0))
                (=> (and main@bb28.i_0 main@bb17.i_0) main@%tmp27.i_0)
                a!2
                (=> main@bb28.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp30.i_0 0)))
                (=> main@bb28.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb28.i_0
                    (= main@%tmp31.i_0 (select main@%_4_0 main@%tmp30.i_0)))
                (=> |tuple(main@bb17.i_0, main@bb32.i_0)| main@bb17.i_0)
                (=> main@bb32.i_0
                    (or (and main@bb32.i_0 main@bb28.i_0)
                        (and main@bb17.i_0
                             |tuple(main@bb17.i_0, main@bb32.i_0)|)))
                (=> (and main@bb32.i_0 main@bb28.i_0)
                    (= main@%min.1.i_0 main@%tmp31.i_0))
                (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                    (not main@%tmp27.i_0))
                (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                    (= main@%min.1.i_1 main@%min.0.i_0))
                (=> (and main@bb32.i_0 main@bb28.i_0)
                    (= main@%min.1.i_2 main@%min.1.i_0))
                (=> (and main@bb17.i_0 |tuple(main@bb17.i_0, main@bb32.i_0)|)
                    (= main@%min.1.i_2 main@%min.1.i_1))
                (=> main@bb32.i_0 (= main@%tmp34.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb12.i_1 (and main@bb12.i_1 main@bb32.i_0))
                main@bb12.i_1
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%shadow.mem.0_1 main@%_4_0))
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%min.0.i_1 main@%min.1.i_2))
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%i.0.i_1 main@%tmp34.i_0))
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%min.0.i_2 main@%min.0.i_1))
                (=> (and main@bb12.i_1 main@bb32.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!3
      (main@bb12.i main@%i.0.i_2
                   main@%shadow.mem.0_2
                   main@%min.0.i_2
                   main@%tmp11.i_0
                   @nd_char_0
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb12.i main@%i.0.i_0
                      main@%shadow.mem.0_0
                      main@%min.0.i_0
                      main@%tmp11.i_0
                      @nd_char_0
                      main@%tmp2.i_0)
         true
         (= main@%sext59.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp15.i_0 (div main@%sext59.i_0 16777216))
         (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
         (=> main@bb36.i_0 (and main@bb36.i_0 main@bb12.i_0))
         main@bb36.i_0
         (=> (and main@bb36.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
         (=> (and main@bb36.i_0 main@bb12.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb36.i_0 main@bb12.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb36.i main@%shadow.mem.0_0
                 main@%min.0.i_0
                 main@%tmp11.i_0
                 main@%x.0.i_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb41.i_0
               (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb36.i main@%shadow.mem.0_0
                             main@%min.0.i_0
                             main@%tmp11.i_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%sext60.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp39.i_0 (div main@%sext60.i_0 16777216))
                (= main@%tmp40.i_0 (< main@%x.0.i_0 main@%tmp39.i_0))
                main@%tmp40.i_0
                (=> main@bb41.i_0 (and main@bb41.i_0 main@bb36.i_0))
                a!1
                (=> main@bb41.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp43.i_0 0)))
                (=> main@bb41.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb41.i_0
                    (= main@%tmp44.i_0
                       (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                (=> main@bb41.i_0
                    (= main@%tmp48.i_0 (< main@%tmp44.i_0 main@%min.0.i_0)))
                (=> main@bb53.i_0 (and main@bb53.i_0 main@bb41.i_0))
                (=> (and main@bb53.i_0 main@bb41.i_0) (not main@%tmp48.i_0))
                (=> main@bb53.i_0 (= main@%tmp55.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb36.i_1 (and main@bb36.i_1 main@bb53.i_0))
                main@bb36.i_1
                (=> (and main@bb36.i_1 main@bb53.i_0)
                    (= main@%x.0.i_1 main@%tmp55.i_0))
                (=> (and main@bb36.i_1 main@bb53.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!2
      (main@bb36.i main@%shadow.mem.0_0
                   main@%min.0.i_0
                   main@%tmp11.i_0
                   main@%x.0.i_2
                   main@%tmp2.i_0)))))
(rule (let ((a!1 (=> main@bb41.i_0
               (= main@%tmp43.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1))))))
(let ((a!2 (and (main@bb36.i main@%shadow.mem.0_0
                             main@%min.0.i_0
                             main@%tmp11.i_0
                             main@%x.0.i_0
                             main@%tmp2.i_0)
                true
                (= main@%sext60.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp39.i_0 (div main@%sext60.i_0 16777216))
                (= main@%tmp40.i_0 (< main@%x.0.i_0 main@%tmp39.i_0))
                main@%tmp40.i_0
                (=> main@bb41.i_0 (and main@bb41.i_0 main@bb36.i_0))
                a!1
                (=> main@bb41.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp43.i_0 0)))
                (=> main@bb41.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb41.i_0
                    (= main@%tmp44.i_0
                       (select main@%shadow.mem.0_0 main@%tmp43.i_0)))
                (=> main@bb41.i_0
                    (= main@%tmp48.i_0 (< main@%tmp44.i_0 main@%min.0.i_0)))
                (=> main@bb49.i_0 (and main@bb49.i_0 main@bb41.i_0))
                (=> (and main@bb49.i_0 main@bb41.i_0) main@%tmp48.i_0)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb49.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

