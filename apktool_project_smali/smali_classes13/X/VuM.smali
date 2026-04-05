.class public abstract LX/VuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eFO;LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V
    .locals 47

    const v0, 0x1b893e7c

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p22

    and-int/lit8 v0, p22, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_22

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p22

    :goto_0
    and-int/lit8 v0, p22, 0x30

    move-object/from16 v36, p21

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v33, p18

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v34, p19

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v4, p25

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v8, 0x30000

    and-int v0, p22, v8

    move-object/from16 v46, p3

    if-nez v0, :cond_4

    const/high16 v5, 0x40000

    move-object/from16 v0, v46

    invoke-static {v3, v0, v2, v5}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v6, 0x180000

    and-int v0, p22, v6

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v10, 0xc00000

    and-int v0, p22, v10

    move-object/from16 v40, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p22, v0

    move-object/from16 v31, p16

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v9, 0x30000000

    and-int v0, p22, v9

    move-object/from16 v44, p5

    if-nez v0, :cond_8

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v5, p23

    and-int/lit8 v0, p23, 0x6

    move-object/from16 v43, p6

    if-nez v0, :cond_21

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p23, v0

    :goto_1
    and-int/lit8 v0, p23, 0x30

    move-object/from16 v41, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_9
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v45, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v42, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_b
    and-int/lit16 v0, v5, 0x6000

    move/from16 v7, p26

    if-nez v0, :cond_c

    invoke-static {v3, v7}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int v16, v16, v0

    :cond_c
    and-int v0, p23, v8

    move-object/from16 v8, p20

    if-nez v0, :cond_d

    invoke-static {v3, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_d
    and-int v0, p23, v6

    move/from16 v6, p27

    if-nez v0, :cond_e

    invoke-static {v3, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int v16, v16, v0

    :cond_e
    and-int v0, p23, v10

    move-object/from16 v30, p13

    if-nez v0, :cond_f

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p23, v0

    move-object/from16 v28, p10

    if-nez v0, :cond_10

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_10
    and-int v0, p23, v9

    move-object/from16 v10, p14

    if-nez v0, :cond_11

    invoke-static {v3, v10}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_11
    move/from16 v9, p24

    and-int/lit8 v0, p24, 0x6

    move-object/from16 v25, p11

    if-nez v0, :cond_20

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p24, v0

    :goto_2
    and-int/lit8 v0, p24, 0x30

    move-object/from16 v26, p12

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_12
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v12, p15

    if-nez v0, :cond_13

    invoke-static {v3, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_13
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v11, p17

    if-nez v0, :cond_14

    invoke-static {v3, v11}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_14
    const v15, 0x12492493

    and-int v13, v1, v15

    const v0, 0x12492492

    if-ne v13, v0, :cond_15

    and-int v15, v15, v16

    if-ne v15, v0, :cond_15

    and-int/lit16 v14, v14, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.schools.tab.ui.ScrollableHeaderLayout (SchoolRootComposeComponents.kt:284)"

    const v0, 0x555f681d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v13, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.schools.tab.ui.rememberSchoolHeaderScrollState (SchoolHeaderScrollState.kt:253)"

    const v0, -0x433b97d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    new-array v14, v13, [Ljava/lang/Object;

    sget-object v1, LX/VjN;->A07:LX/kN1;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v13, :cond_19

    const/16 v0, 0x42

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v15

    invoke-interface {v3, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, LX/LEL;

    const/16 v0, 0x180

    invoke-static {v3, v1, v15, v14, v0}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VjN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xac84906

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-interface {v3, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {v16 .. v16}, LX/AsE;->A1G(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v13, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/23J;

    invoke-direct {v0, v14, v10, v13, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v3, v0, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ea4;

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v14

    move-object/from16 v23, v42

    move-object/from16 v24, v41

    move-object/from16 v27, v40

    move-object/from16 v29, v12

    move-object/from16 v32, v11

    move-object/from16 v35, v8

    move/from16 v37, v4

    move/from16 v38, v7

    move/from16 v39, v6

    invoke-direct/range {v15 .. v39}, LX/ea4;-><init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/VjN;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;ZZZ)V

    const v0, -0x42f00f02

    invoke-static {v3, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x71fd9b9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/ebn;

    move-object/from16 v13, v28

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v30

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v31

    move-object/from16 v20, v11

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v8

    move-object/from16 v24, v36

    move/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v6

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v46

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    move-object/from16 v9, v43

    move-object/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    invoke-direct/range {v3 .. v30}, LX/ebn;-><init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_20
    move v14, v9

    goto/16 :goto_2

    :cond_21
    move/from16 v16, v5

    goto/16 :goto_1

    :cond_22
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/eFO;LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V
    .locals 42

    const v0, -0x87c8b8a

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p21

    and-int/lit8 v0, p21, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_1d

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p21

    :goto_0
    and-int/lit8 v0, p21, 0x30

    move-object/from16 v4, p20

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v30, p17

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v6, p18

    if-nez v0, :cond_2

    invoke-static {v5, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v2, p24

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v10, 0x30000

    and-int v0, p21, v10

    move-object/from16 v41, p3

    if-nez v0, :cond_4

    const/high16 v7, 0x40000

    move-object/from16 v0, v41

    invoke-static {v5, v0, v3, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v8, 0x180000

    and-int v0, p21, v8

    const/high16 v14, 0x80000

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v13, 0xc00000

    and-int v0, p21, v13

    move-object/from16 v25, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v12, 0x6000000

    and-int v0, p21, v12

    move-object/from16 v28, p15

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v11, 0x30000000

    and-int v0, p21, v11

    move-object/from16 v39, p5

    if-nez v0, :cond_8

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v7, p22

    and-int/lit8 v0, p22, 0x6

    move-object/from16 v38, p6

    if-nez v0, :cond_1c

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p22, v0

    :goto_1
    and-int/lit8 v0, p22, 0x30

    move-object/from16 v21, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_9
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v40, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v37, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_b
    and-int/lit16 v0, v7, 0x6000

    move/from16 v9, p25

    if-nez v0, :cond_c

    invoke-static {v5, v9}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int v16, v16, v0

    :cond_c
    and-int v0, p22, v10

    move-object/from16 v10, p19

    if-nez v0, :cond_d

    invoke-static {v5, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_d
    and-int v0, p22, v8

    move/from16 v8, p26

    if-nez v0, :cond_f

    invoke-interface {v5, v8}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v14, 0x100000

    :cond_e
    or-int v16, v16, v14

    :cond_f
    and-int v0, p22, v13

    move-object/from16 v26, p13

    if-nez v0, :cond_10

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_10
    and-int v0, p22, v12

    move-object/from16 v22, p10

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_11
    and-int v0, p22, v11

    move-object/from16 v23, p11

    if-nez v0, :cond_12

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_12
    move/from16 v11, p23

    and-int/lit8 v0, p23, 0x6

    move-object/from16 v24, p12

    if-nez v0, :cond_1b

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p23, v0

    :goto_2
    and-int/lit8 v0, p23, 0x30

    move-object/from16 v27, p14

    if-nez v0, :cond_13

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_13
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v12, p16

    if-nez v0, :cond_14

    invoke-static {v5, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_14
    const v15, 0x12492493

    and-int v13, v1, v15

    const v0, 0x12492492

    if-ne v13, v0, :cond_15

    and-int v15, v15, v16

    if-ne v15, v0, :cond_15

    and-int/lit16 v14, v14, 0x93

    const/16 v13, 0x92

    const/4 v0, 0x0

    if-eq v14, v13, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.schools.tab.ui.StaticHeaderLayout (SchoolRootComposeComponents.kt:173)"

    const v0, -0x70410bd5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    new-instance v1, LX/ea3;

    move-object/from16 v29, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v2

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    invoke-direct/range {v13 .. v36}, LX/ea3;-><init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;ZZZ)V

    const v0, 0x694fd278

    invoke-static {v5, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x17da1e8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/eap;

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v12

    move-object/from16 v22, v30

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v7

    move/from16 v28, v11

    move/from16 v29, v2

    move/from16 v30, v9

    move/from16 v31, v8

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v41

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move-object/from16 v11, v38

    move-object/from16 v12, v37

    invoke-direct/range {v5 .. v31}, LX/eap;-><init>(LX/eFO;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_1b
    move v14, v11

    goto/16 :goto_2

    :cond_1c
    move/from16 v16, v7

    goto/16 :goto_1

    :cond_1d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;III)V
    .locals 10

    move-object v4, p1

    const v0, -0x73144ce

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p8

    and-int/lit8 v0, p8, 0x1

    move-object v6, p4

    move/from16 p1, p7

    if-eqz v0, :cond_f

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object v5, p5

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 p0, p6

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object v8, p2

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object v7, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.schools.tab.ui.LowerHeaderSection (SchoolRootComposeComponents.kt:409)"

    const v0, -0x52f3b01c

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 p8, 0x31

    new-instance p2, LX/elN;

    move-object p3, v8

    move-object p4, p5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, p0

    invoke-direct/range {p2 .. p8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x39edba10

    invoke-static {v1, p2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v4, v3, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xb2bc838

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p2, 0x3

    new-instance v3, LX/BTa;

    invoke-direct/range {v3 .. v12}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, p1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_10
    move v2, p1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;IIIIIZZZZ)V
    .locals 60

    move-object/from16 v29, p8

    move-object/from16 v58, p2

    move-object/from16 v59, p1

    move-object/from16 v19, p17

    move-object/from16 v2, v29

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    invoke-static {v1, v0, v2}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, p5

    invoke-static/range {v26 .. v26}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v28, p7

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v33, p12

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v30, p9

    move-object/from16 v55, p13

    move-object/from16 v1, v30

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, p11

    move-object/from16 v31, p10

    move-object/from16 v54, p14

    move-object/from16 v52, p16

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v54

    move-object/from16 v0, v52

    invoke-static {v3, v2, v1, v0}, LX/AsG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b5d819a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v18, p24

    move/from16 v6, p20

    if-eqz v0, :cond_32

    or-int/lit8 v11, p20, 0x6

    :goto_0
    and-int/lit8 v13, p23, 0x2

    if-eqz v13, :cond_31

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    move/from16 v50, p19

    if-eqz v0, :cond_30

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    move/from16 v49, p25

    if-eqz v0, :cond_2f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_2e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v10, 0x30000

    if-eqz v0, :cond_2d

    or-int/2addr v11, v10

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v8, 0x180000

    if-eqz v0, :cond_2c

    or-int/2addr v11, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v4, 0xc00000

    move-object/from16 v53, p15

    if-eqz v0, :cond_2b

    or-int/2addr v11, v4

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v56, p4

    if-eqz v0, :cond_2a

    or-int/2addr v11, v2

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_29

    or-int/2addr v11, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v5, p21

    if-eqz v0, :cond_27

    or-int/lit8 v9, p21, 0x6

    :goto_a
    and-int/lit16 v0, v3, 0x800

    move-object/from16 v57, p3

    if-eqz v0, :cond_26

    or-int/lit8 v9, v9, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v3, 0x2000

    move/from16 v48, p26

    if-eqz v0, :cond_24

    or-int/lit16 v9, v9, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v3, 0x4000

    move-object/from16 v51, p18

    if-eqz v0, :cond_23

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v0, p23, v0

    move/from16 v47, p27

    if-nez v0, :cond_d

    and-int v0, p21, v10

    if-nez v0, :cond_e

    move/from16 v0, v47

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v10

    :cond_d
    or-int/2addr v9, v10

    :cond_e
    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_22

    or-int/2addr v9, v8

    :cond_f
    :goto_f
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_21

    or-int/2addr v9, v4

    :cond_10
    :goto_10
    const/high16 v17, 0x40000

    and-int v0, p23, v17

    if-eqz v0, :cond_20

    or-int/2addr v9, v2

    :cond_11
    :goto_11
    const/high16 v0, 0x80000

    and-int v0, p23, v0

    if-eqz v0, :cond_1f

    or-int/2addr v9, v1

    :cond_12
    :goto_12
    const/high16 v0, 0x100000

    and-int v0, p23, v0

    move/from16 v4, p22

    if-eqz v0, :cond_1d

    or-int/lit8 v8, p22, 0x6

    :goto_13
    const/high16 v0, 0x200000

    and-int v0, p23, v0

    if-eqz v0, :cond_1c

    or-int/lit8 v8, v8, 0x30

    :cond_13
    :goto_14
    const/high16 v0, 0x400000

    and-int v0, p23, v0

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_14
    :goto_15
    const v2, 0x12492493

    and-int v1, v11, v2

    const v0, 0x12492492

    const/4 v12, 0x1

    if-ne v1, v0, :cond_15

    and-int/2addr v2, v9

    if-ne v2, v0, :cond_15

    and-int/lit16 v2, v8, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v2, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v7, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v13, :cond_17

    sget-object v19, LX/TNl;->A00:LX/5wv;

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.schools.tab.ui.SchoolRootComponent (SchoolRootComposeComponents.kt:73)"

    const v0, 0x6fae361e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    and-int/lit8 v10, v11, 0x70

    invoke-static {v10}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1a

    :cond_19
    const/16 v1, 0x17

    move-object/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v13

    :cond_1a
    check-cast v13, LX/LEL;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x2

    move/from16 v0, v50

    invoke-static {v7, v13, v0, v2, v1}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v13}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_35

    invoke-static/range {v19 .. v19}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCJ;

    iget v0, v0, LX/QCJ;->A00:I

    invoke-static {v0}, LX/VdG;->A00(I)LX/L85;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_14

    move-object/from16 v0, v52

    invoke-static {v7, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_15

    :cond_1c
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_13

    move-object/from16 v0, v54

    invoke-static {v7, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_14

    :cond_1d
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p22, v0

    goto/16 :goto_13

    :cond_1e
    move v8, v4

    goto/16 :goto_13

    :cond_1f
    and-int v0, p21, v1

    if-nez v0, :cond_12

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_12

    :cond_20
    and-int v0, p21, v2

    if-nez v0, :cond_11

    move-object/from16 v0, v55

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_11

    :cond_21
    and-int v0, p21, v4

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_10

    :cond_22
    and-int v0, p21, v8

    if-nez v0, :cond_f

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_23
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v51

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_e

    :cond_24
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v48

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_25
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_26
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v57

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_27
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p21, v0

    goto/16 :goto_a

    :cond_28
    move v9, v5

    goto/16 :goto_a

    :cond_29
    and-int v0, p20, v1

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_2a
    and-int v0, p20, v2

    if-nez v0, :cond_7

    move-object/from16 v0, v56

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_2b
    and-int v0, p20, v4

    if-nez v0, :cond_6

    move-object/from16 v0, v53

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_2c
    and-int v0, p20, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_2d
    and-int v0, p20, v10

    if-nez v0, :cond_4

    move-object/from16 v0, v59

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, v58

    invoke-static {v7, v0, v1, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v49

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v50

    invoke-static {v7, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_33

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v11, p20, v0

    goto/16 :goto_0

    :cond_33
    move v11, v6

    goto/16 :goto_0

    :cond_34
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/5wv;

    invoke-static {v7}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x20

    if-eq v10, v15, :cond_36

    const/4 v12, 0x0

    :cond_36
    move-object/from16 v10, v16

    invoke-static {v7, v10, v14, v12}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_37

    if-ne v10, v13, :cond_38

    :cond_37
    const/16 v24, 0x0

    const/16 v25, 0x31

    new-instance v10, LX/25o;

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    invoke-direct/range {v20 .. v25}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v7, v10, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p24, :cond_39

    const v10, 0x6b9c015b

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    shl-int/lit8 v12, v11, 0x3

    and-int/lit16 v10, v12, 0x380

    or-int/lit16 v10, v10, 0xc00

    invoke-static {v12, v10}, LX/77T;->A08(II)I

    move-result v10

    or-int v10, v10, v17

    invoke-static {v12, v10}, LX/AsE;->A00(II)I

    move-result v10

    invoke-static {v12, v10}, LX/77T;->A07(II)I

    move-result v42

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v42, v42, v12

    shr-int/lit8 v10, v11, 0x1b

    and-int/lit8 v12, v10, 0xe

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v10, v11, 0x70

    or-int/2addr v12, v10

    invoke-static {v11, v12}, LX/AsG;->A05(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A0A(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A07(II)I

    move-result v43

    and-int/2addr v11, v13

    or-int v43, v43, v11

    shr-int/lit8 v9, v9, 0x1b

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v9}, LX/ArF;->A05(II)I

    move-result v44

    move-object/from16 v34, v55

    move-object/from16 v35, v54

    move-object/from16 v36, v53

    move-object/from16 v37, v52

    move-object/from16 v38, v19

    move-object/from16 v39, v0

    move-object/from16 v40, v51

    move-object/from16 v41, v1

    move/from16 v45, v49

    move/from16 v46, v48

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v59

    move-object/from16 v23, v58

    move-object/from16 v24, v57

    move-object/from16 v25, v56

    invoke-static/range {v20 .. v47}, LX/VuM;->A00(LX/eFO;LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V

    :goto_17
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7fe5dade

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_18

    :cond_39
    const v10, 0x6baf179c

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    shl-int/lit8 v12, v11, 0x3

    and-int/lit16 v10, v12, 0x380

    or-int/lit16 v10, v10, 0xc00

    invoke-static {v12, v10}, LX/77T;->A08(II)I

    move-result v10

    or-int v10, v10, v17

    invoke-static {v12, v10}, LX/AsE;->A00(II)I

    move-result v10

    invoke-static {v12, v10}, LX/77T;->A07(II)I

    move-result v41

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v41, v41, v12

    shr-int/lit8 v10, v11, 0x1b

    and-int/lit8 v12, v10, 0xe

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v10, v11, 0x70

    or-int/2addr v12, v10

    invoke-static {v11, v12}, LX/AsG;->A05(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A0A(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A07(II)I

    move-result v42

    and-int/2addr v9, v13

    or-int v42, v42, v9

    invoke-static {v8}, LX/Apb;->A05(I)I

    move-result v43

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v59

    move-object/from16 v23, v58

    move-object/from16 v24, v57

    move-object/from16 v25, v56

    move-object/from16 v34, v54

    move-object/from16 v35, v53

    move-object/from16 v36, v52

    move-object/from16 v37, v19

    move-object/from16 v38, v0

    move-object/from16 v39, v51

    move-object/from16 v40, v1

    move/from16 v44, v49

    move/from16 v45, v48

    move/from16 v46, v47

    invoke-static/range {v20 .. v46}, LX/VuM;->A01(LX/eFO;LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/jAX;IIIZZZ)V

    goto :goto_17

    :cond_3a
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_3b
    :goto_18
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/ebP;

    move-object/from16 v20, v0

    move-object/from16 v21, v59

    move-object/from16 v22, v58

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v55

    move-object/from16 v34, v54

    move-object/from16 v35, v53

    move-object/from16 v36, v52

    move-object/from16 v37, v19

    move-object/from16 v38, v51

    move/from16 v39, v50

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v18

    move/from16 v45, v49

    move/from16 v46, v48

    invoke-direct/range {v20 .. v47}, LX/ebP;-><init>(LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;IIIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3c
    return-void
.end method

.method public static final A04(LX/jaI;LX/Dr5;LX/NUf;LX/KX6;Ljava/lang/String;LX/5wv;II)V
    .locals 11

    const v0, 0x57976ae2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v10, p6

    if-nez v0, :cond_10

    invoke-static {p0, v10}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v7, p5

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v6, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object v5, p3

    if-nez v0, :cond_3

    invoke-static {p0, p3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v3

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.tab.ui.PeopleTabStickyContent (SchoolRootComposeComponents.kt:437)"

    const v0, -0x2dc080d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QCJ;->A05:LX/QCJ;

    if-ne v1, v0, :cond_e

    const v0, -0x2aa9823d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/KX6;->A03:LX/KX6;

    if-ne p3, v0, :cond_8

    const v0, -0x2aa81b8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/WcG;->A01(LX/jaI;I)V

    :goto_1
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4995f9a2    # 1228596.2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    new-instance v3, LX/eql;

    invoke-direct/range {v3 .. v11}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x2aa7716c

    invoke-static {p0, p2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x14

    invoke-static {p0, p2, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v1

    :cond_a
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p4, v1, v0}, LX/WcG;->A0C(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x2aa4ec7a

    invoke-static {p0, p2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x15

    invoke-static {p0, p2, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v1

    :cond_c
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v1, v0}, LX/WcG;->A06(LX/jaI;LX/Dr5;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_d
    const v0, -0x2aa36251

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_e
    const v0, -0x2aa33b91

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v3, v9

    goto/16 :goto_0
.end method
