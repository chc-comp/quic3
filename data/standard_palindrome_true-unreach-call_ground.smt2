(set-info :original "/tmp/t/standard_palindrome_true-unreach-call_ground.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@bb12.i (Int Int Int (Array Int Int) Int ))
(declare-rel main@bb25.i (Int Int Int (Array Int Int) ))
(declare-rel main@bb45.i (Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%tmp18.i_0 Int )
(declare-var main@%tmp20.i_0 Int )
(declare-var main@%sext79.i_0 Int )
(declare-var main@%tmp33.i_0 Int )
(declare-var main@%tmp35.i_0 Int )
(declare-var main@%tmp36.i_0 Int )
(declare-var main@%tmp37.i_0 Int )
(declare-var main@%tmp38.i_0 Int )
(declare-var main@%tmp40.i_0 Int )
(declare-var main@%tmp53.i_0 Int )
(declare-var main@%tmp54.i_0 Int )
(declare-var main@%sext78.i_0 Int )
(declare-var main@%tmp57.i_0 Int )
(declare-var main@%tmp59.i_0 Int )
(declare-var main@%tmp60.i_0 Int )
(declare-var main@%tmp61.i_0 Int )
(declare-var main@%tmp62.i_0 Int )
(declare-var main@%tmp64.i_0 Bool )
(declare-var main@%sext77.i_0 Int )
(declare-var main@%tmp48.i_0 Int )
(declare-var main@%tmp49.i_0 Int )
(declare-var main@%tmp50.i_0 Bool )
(declare-var main@%sext76.i_0 Int )
(declare-var main@%tmp28.i_0 Int )
(declare-var main@%tmp29.i_0 Int )
(declare-var main@%tmp30.i_0 Bool )
(declare-var main@%sext75.i_0 Int )
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
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@bb17.i_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%tmp23.i_0 Int )
(declare-var main@bb12.i_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@bb25.i_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@bb31.i_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%tmp43.i_0 Int )
(declare-var main@bb25.i_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@bb45.i_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@bb51.i_0 Bool )
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
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@bb12.i_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@bb12.i @nd_char_0
                 main@%tmp11.i_0
                 main@%i.0.i_1
                 main@%shadow.mem.0_1
                 main@%tmp2.i_0)))
(rule (let ((a!1 (=> main@bb17.i_0
               (= main@%tmp20.i_0 (+ main@%tmp11.i_0 (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@bb12.i @nd_char_0
                             main@%tmp11.i_0
                             main@%i.0.i_0
                             main@%shadow.mem.0_0
                             main@%tmp2.i_0)
                true
                (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp15.i_0 (div main@%sext75.i_0 16777216))
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
                (=> main@bb17.i_0 (= main@%tmp23.i_0 (+ main@%i.0.i_0 1)))
                (=> main@bb12.i_1 (and main@bb12.i_1 main@bb17.i_0))
                main@bb12.i_1
                (=> (and main@bb12.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_1 main@%_4_0))
                (=> (and main@bb12.i_1 main@bb17.i_0)
                    (= main@%i.0.i_1 main@%tmp23.i_0))
                (=> (and main@bb12.i_1 main@bb17.i_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@bb12.i_1 main@bb17.i_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@bb12.i @nd_char_0
                   main@%tmp11.i_0
                   main@%i.0.i_2
                   main@%shadow.mem.0_2
                   main@%tmp2.i_0)))))
(rule (=> (and (main@bb12.i @nd_char_0
                      main@%tmp11.i_0
                      main@%i.0.i_0
                      main@%shadow.mem.0_0
                      main@%tmp2.i_0)
         true
         (= main@%sext75.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp15.i_0 (div main@%sext75.i_0 16777216))
         (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp15.i_0))
         (=> main@bb25.i_0 (and main@bb25.i_0 main@bb12.i_0))
         main@bb25.i_0
         (=> (and main@bb25.i_0 main@bb12.i_0) (not main@%tmp16.i_0))
         (=> (and main@bb25.i_0 main@bb12.i_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@bb25.i_0 main@bb12.i_0) (= main@%i.1.i_0 0))
         (=> (and main@bb25.i_0 main@bb12.i_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@bb25.i_0 main@bb12.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
    (main@bb25.i main@%tmp11.i_0
                 main@%tmp2.i_0
                 main@%i.1.i_1
                 main@%shadow.mem.1_1)))
(rule (let ((a!1 (=> main@bb31.i_0
               (= main@%tmp37.i_0 (+ main@%tmp11.i_0 (* main@%tmp36.i_0 1)))))
      (a!2 (=> main@bb31.i_0
               (= main@%tmp40.i_0 (+ main@%tmp11.i_0 (* main@%i.1.i_0 1))))))
(let ((a!3 (and (main@bb25.i main@%tmp11.i_0
                             main@%tmp2.i_0
                             main@%i.1.i_0
                             main@%shadow.mem.1_0)
                true
                (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp28.i_0 (div main@%sext76.i_0 16777216))
                (= main@%tmp29.i_0 (div main@%tmp28.i_0 2))
                (= main@%tmp30.i_0 (< main@%i.1.i_0 main@%tmp29.i_0))
                (=> main@bb31.i_0 (and main@bb31.i_0 main@bb25.i_0))
                (=> (and main@bb31.i_0 main@bb25.i_0) main@%tmp30.i_0)
                (=> main@bb31.i_0
                    (= main@%sext79.i_0 (* main@%tmp2.i_0 16777216)))
                (=> main@bb31.i_0
                    (= main@%tmp33.i_0 (div main@%sext79.i_0 16777216)))
                (=> main@bb31.i_0
                    (= main@%tmp35.i_0 (- main@%tmp33.i_0 main@%i.1.i_0)))
                (=> main@bb31.i_0 (= main@%tmp36.i_0 (+ main@%tmp35.i_0 (- 1))))
                a!1
                (=> main@bb31.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp37.i_0 0)))
                (=> main@bb31.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb31.i_0
                    (= main@%tmp38.i_0
                       (select main@%shadow.mem.1_0 main@%tmp37.i_0)))
                a!2
                (=> main@bb31.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp40.i_0 0)))
                (=> main@bb31.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb31.i_0
                    (= main@%_5_0
                       (store main@%shadow.mem.1_0
                              main@%tmp40.i_0
                              main@%tmp38.i_0)))
                (=> main@bb31.i_0 (= main@%tmp43.i_0 (+ main@%i.1.i_0 1)))
                (=> main@bb25.i_1 (and main@bb25.i_1 main@bb31.i_0))
                main@bb25.i_1
                (=> (and main@bb25.i_1 main@bb31.i_0)
                    (= main@%shadow.mem.1_1 main@%_5_0))
                (=> (and main@bb25.i_1 main@bb31.i_0)
                    (= main@%i.1.i_1 main@%tmp43.i_0))
                (=> (and main@bb25.i_1 main@bb31.i_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@bb25.i_1 main@bb31.i_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!3
      (main@bb25.i main@%tmp11.i_0
                   main@%tmp2.i_0
                   main@%i.1.i_2
                   main@%shadow.mem.1_2)))))
(rule (=> (and (main@bb25.i main@%tmp11.i_0
                      main@%tmp2.i_0
                      main@%i.1.i_0
                      main@%shadow.mem.1_0)
         true
         (= main@%sext76.i_0 (* main@%tmp2.i_0 16777216))
         (= main@%tmp28.i_0 (div main@%sext76.i_0 16777216))
         (= main@%tmp29.i_0 (div main@%tmp28.i_0 2))
         (= main@%tmp30.i_0 (< main@%i.1.i_0 main@%tmp29.i_0))
         (=> main@bb45.i_0 (and main@bb45.i_0 main@bb25.i_0))
         main@bb45.i_0
         (=> (and main@bb45.i_0 main@bb25.i_0) (not main@%tmp30.i_0))
         (=> (and main@bb45.i_0 main@bb25.i_0) (= main@%x.0.i_0 0))
         (=> (and main@bb45.i_0 main@bb25.i_0) (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@bb45.i main@%tmp11.i_0
                 main@%tmp2.i_0
                 main@%shadow.mem.1_0
                 main@%x.0.i_1)))
(rule (let ((a!1 (=> main@bb51.i_0
               (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb51.i_0
               (= main@%tmp61.i_0 (+ main@%tmp11.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!3 (and (main@bb45.i main@%tmp11.i_0
                             main@%tmp2.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0)
                true
                (= main@%sext77.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp48.i_0 (div main@%sext77.i_0 16777216))
                (= main@%tmp49.i_0 (div main@%tmp48.i_0 2))
                (= main@%tmp50.i_0 (< main@%x.0.i_0 main@%tmp49.i_0))
                main@%tmp50.i_0
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb45.i_0))
                a!1
                (=> main@bb51.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb51.i_0
                    (= main@%tmp54.i_0
                       (select main@%shadow.mem.1_0 main@%tmp53.i_0)))
                (=> main@bb51.i_0
                    (= main@%sext78.i_0 (* main@%tmp2.i_0 16777216)))
                (=> main@bb51.i_0
                    (= main@%tmp57.i_0 (div main@%sext78.i_0 16777216)))
                (=> main@bb51.i_0
                    (= main@%tmp59.i_0 (- main@%tmp57.i_0 main@%x.0.i_0)))
                (=> main@bb51.i_0 (= main@%tmp60.i_0 (+ main@%tmp59.i_0 (- 1))))
                a!2
                (=> main@bb51.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb51.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem.1_0 main@%tmp61.i_0)))
                (=> main@bb51.i_0
                    (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp62.i_0)))
                (=> main@bb69.i_0 (and main@bb69.i_0 main@bb51.i_0))
                (=> (and main@bb69.i_0 main@bb51.i_0) main@%tmp64.i_0)
                (=> main@bb69.i_0 (= main@%tmp71.i_0 (+ main@%x.0.i_0 1)))
                (=> main@bb45.i_1 (and main@bb45.i_1 main@bb69.i_0))
                main@bb45.i_1
                (=> (and main@bb45.i_1 main@bb69.i_0)
                    (= main@%x.0.i_1 main@%tmp71.i_0))
                (=> (and main@bb45.i_1 main@bb69.i_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!3
      (main@bb45.i main@%tmp11.i_0
                   main@%tmp2.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_2)))))
(rule (let ((a!1 (=> main@bb51.i_0
               (= main@%tmp53.i_0 (+ main@%tmp11.i_0 (* main@%x.0.i_0 1)))))
      (a!2 (=> main@bb51.i_0
               (= main@%tmp61.i_0 (+ main@%tmp11.i_0 (* main@%tmp60.i_0 1))))))
(let ((a!3 (and (main@bb45.i main@%tmp11.i_0
                             main@%tmp2.i_0
                             main@%shadow.mem.1_0
                             main@%x.0.i_0)
                true
                (= main@%sext77.i_0 (* main@%tmp2.i_0 16777216))
                (= main@%tmp48.i_0 (div main@%sext77.i_0 16777216))
                (= main@%tmp49.i_0 (div main@%tmp48.i_0 2))
                (= main@%tmp50.i_0 (< main@%x.0.i_0 main@%tmp49.i_0))
                main@%tmp50.i_0
                (=> main@bb51.i_0 (and main@bb51.i_0 main@bb45.i_0))
                a!1
                (=> main@bb51.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp53.i_0 0)))
                (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb51.i_0
                    (= main@%tmp54.i_0
                       (select main@%shadow.mem.1_0 main@%tmp53.i_0)))
                (=> main@bb51.i_0
                    (= main@%sext78.i_0 (* main@%tmp2.i_0 16777216)))
                (=> main@bb51.i_0
                    (= main@%tmp57.i_0 (div main@%sext78.i_0 16777216)))
                (=> main@bb51.i_0
                    (= main@%tmp59.i_0 (- main@%tmp57.i_0 main@%x.0.i_0)))
                (=> main@bb51.i_0 (= main@%tmp60.i_0 (+ main@%tmp59.i_0 (- 1))))
                a!2
                (=> main@bb51.i_0
                    (or (<= main@%tmp11.i_0 0) (> main@%tmp61.i_0 0)))
                (=> main@bb51.i_0 (> main@%tmp11.i_0 0))
                (=> main@bb51.i_0
                    (= main@%tmp62.i_0
                       (select main@%shadow.mem.1_0 main@%tmp61.i_0)))
                (=> main@bb51.i_0
                    (= main@%tmp64.i_0 (= main@%tmp54.i_0 main@%tmp62.i_0)))
                (=> main@bb65.i_0 (and main@bb65.i_0 main@bb51.i_0))
                (=> (and main@bb65.i_0 main@bb51.i_0) (not main@%tmp64.i_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@bb65.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

