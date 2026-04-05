.class public abstract LX/UdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9X9;)Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;
    .locals 5

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/ZDp;->A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v3

    const v0, 0x7f1364f2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Bsd;

    invoke-direct {v0, v1}, LX/JOC;-><init>(Lcom/instagram/api/schemas/BaselReusableTextStyle;)V

    invoke-virtual {v0}, LX/JOC;->A00()Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/kuU;LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/ikO;LX/QEC;LX/QGn;LX/Q7z;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/7Xo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZ)V
    .locals 76

    move-object/from16 v75, p13

    move-object/from16 v33, p3

    move-object/from16 v26, p9

    move-object/from16 v16, p12

    move-object/from16 v22, p19

    move-object/from16 v29, p6

    move-object/from16 v31, p5

    move/from16 v21, p27

    move/from16 v27, p28

    move-object/from16 v32, p4

    move-object/from16 v25, p0

    move-object/from16 v19, p16

    move-object/from16 v24, p7

    move-object/from16 v23, p8

    move-object/from16 v20, p18

    move-object/from16 v28, p15

    move-object/from16 v30, p2

    move-object/from16 v18, p17

    move-object/from16 v17, p11

    invoke-static/range {v75 .. v75}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6bab186d

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v10, p20

    move/from16 v73, p24

    if-eqz v0, :cond_47

    or-int/lit8 v3, p20, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    move/from16 v72, p25

    if-eqz v0, :cond_46

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    if-eqz v0, :cond_45

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    const/16 v15, 0x400

    move/from16 v71, p26

    if-eqz v0, :cond_44

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    move-object/from16 p0, p10

    if-eqz v0, :cond_43

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v13, 0x30000

    move-object/from16 v74, p14

    if-eqz v0, :cond_42

    or-int/2addr v3, v13

    :cond_4
    :goto_5
    and-int/lit8 v46, p23, 0x40

    const/high16 v35, 0x180000

    if-eqz v46, :cond_41

    or-int v3, v3, v35

    :cond_5
    :goto_6
    and-int/lit16 v0, v5, 0x80

    move/from16 v45, v0

    const/high16 v0, 0xc00000

    if-nez v45, :cond_6

    and-int v0, v0, p20

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_8

    and-int v0, v0, p20

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v6, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_a

    and-int v0, v0, p20

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v7, v5, 0x400

    move/from16 v34, p21

    if-eqz v7, :cond_3f

    or-int/lit8 v4, p21, 0x6

    :goto_7
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x20

    if-nez v8, :cond_d

    :cond_c
    const/16 v0, 0x10

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_3e

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_3d

    or-int/lit16 v4, v4, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_3c

    or-int/lit16 v4, v4, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v44, p23, v0

    if-nez v44, :cond_12

    and-int v0, p21, v13

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    :cond_12
    or-int/2addr v4, v13

    :cond_13
    const/high16 v0, 0x10000

    and-int v43, p23, v0

    if-eqz v43, :cond_3b

    or-int v4, v4, v35

    :cond_14
    :goto_b
    const/high16 v0, 0x20000

    and-int v42, p23, v0

    const/high16 v0, 0xc00000

    if-nez v42, :cond_15

    and-int v0, p21, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v4, v0

    :cond_16
    const/high16 v0, 0x40000

    and-int v41, p23, v0

    const/high16 v0, 0x6000000

    if-nez v41, :cond_17

    and-int v0, p21, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v4, v0

    :cond_18
    const/high16 v0, 0x80000

    and-int v40, p23, v0

    const/high16 v0, 0x30000000

    if-nez v40, :cond_19

    and-int v0, p21, v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_19
    or-int/2addr v4, v0

    :cond_1a
    const/high16 v0, 0x100000

    and-int v14, p23, v0

    move/from16 v36, p22

    if-eqz v14, :cond_39

    or-int/lit8 v8, p22, 0x6

    :goto_c
    const/high16 v0, 0x200000

    and-int v39, p23, v0

    if-eqz v39, :cond_38

    or-int/lit8 v8, v8, 0x30

    :cond_1b
    :goto_d
    const/high16 v0, 0x400000

    and-int v38, p23, v0

    if-eqz v38, :cond_37

    or-int/lit16 v8, v8, 0x180

    :cond_1c
    :goto_e
    const/high16 v0, 0x800000

    and-int v37, p23, v0

    if-eqz v37, :cond_35

    or-int/lit16 v8, v8, 0xc00

    :cond_1d
    :goto_f
    const v15, 0x12492493

    and-int v0, v3, v15

    const v13, 0x12492492

    if-ne v0, v13, :cond_1e

    and-int/2addr v15, v4

    if-ne v15, v13, :cond_1e

    and-int/lit16 v0, v8, 0x493

    const/16 v15, 0x492

    const/4 v13, 0x0

    if-eq v0, v15, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    :cond_1f
    invoke-static {v2, v3, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v2}, LX/jaI;->GT6()V

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_20

    and-int/lit8 v4, v4, -0x71

    :cond_20
    :goto_10
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid (ReusableTextStylesGrid.kt:106)"

    const v0, 0x28ffc6be

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v2, v7}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    instance-of v0, v14, Landroid/app/Application;

    if-eqz v0, :cond_70

    check-cast v14, Landroid/app/Application;

    if-eqz v14, :cond_70

    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-static {v2, v1}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v2}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AHT;

    invoke-interface {v2, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4a

    :cond_22
    new-instance v0, LX/Xb6;

    invoke-direct {v0, v13}, LX/Xb6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/Xb6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    if-eqz v46, :cond_24

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_24
    if-eqz v45, :cond_25

    const/16 v31, 0x0

    :cond_25
    if-eqz v1, :cond_26

    const/16 v29, 0x0

    :cond_26
    move/from16 v0, v21

    invoke-static {v6, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_27

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v25, LX/4ZU;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6, v7, v1}, LX/4ZU;-><init>(FFFF)V

    and-int/lit8 v4, v4, -0x71

    :cond_27
    if-eqz v9, :cond_28

    const/16 v24, 0x0

    :cond_28
    if-eqz v11, :cond_29

    const/16 v23, 0x0

    :cond_29
    if-eqz v12, :cond_2a

    const/16 v28, 0x0

    :cond_2a
    if-eqz v44, :cond_2c

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_2b

    const/16 v1, 0x2b

    new-instance v20, LX/gaA;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v0

    :cond_2c
    if-eqz v43, :cond_2e

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_2d

    const/16 v0, 0x33

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v0, v19

    check-cast v0, LX/LEN;

    move-object/from16 v19, v0

    :cond_2e
    if-eqz v42, :cond_30

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x34

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v0, v18

    check-cast v0, LX/LEN;

    move-object/from16 v18, v0

    :cond_30
    if-eqz v41, :cond_31

    const-string v17, ""

    :cond_31
    if-eqz v40, :cond_32

    const/16 v22, 0x0

    :cond_32
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v39, :cond_33

    const/16 v26, 0x0

    :cond_33
    if-eqz v38, :cond_34

    const/16 v32, 0x0

    :cond_34
    if-eqz v37, :cond_20

    const/16 v33, 0x0

    goto/16 :goto_10

    :cond_35
    move/from16 v0, v36

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, v33

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v15, 0x800

    :cond_36
    or-int/2addr v8, v15

    goto/16 :goto_f

    :cond_37
    move/from16 v0, v36

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_e

    :cond_38
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_1b

    move-object/from16 v13, v26

    move/from16 v0, v36

    invoke-static {v2, v13, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_d

    :cond_39
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p22, v0

    goto/16 :goto_c

    :cond_3a
    move/from16 v8, v36

    goto/16 :goto_c

    :cond_3b
    and-int v0, p21, v35

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_b

    :cond_3c
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_a

    :cond_3d
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_3e
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_3f
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_40

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v4, p21, v0

    goto/16 :goto_7

    :cond_40
    move/from16 v4, v34

    goto/16 :goto_7

    :cond_41
    and-int v0, p20, v35

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_42
    and-int v0, p20, v13

    if-nez v0, :cond_4

    move-object/from16 v0, v74

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_43
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_44
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v71

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_45
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v75

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_46
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v72

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_47
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_48

    move/from16 v0, v73

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p20

    goto/16 :goto_0

    :cond_48
    move v3, v10

    goto/16 :goto_0

    :cond_49
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v9, LX/Ts0;

    invoke-direct {v9, v13, v0}, LX/Ts0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V

    invoke-static {v2, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    check-cast v9, LX/Ts0;

    if-eqz v22, :cond_4b

    invoke-static/range {v22 .. v22}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9X9;

    move-object/from16 v0, v46

    invoke-static {v0, v6}, LX/UdL;->A00(Landroid/content/Context;LX/9X9;)Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4b
    const/4 v11, 0x0

    :cond_4c
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v6, LX/ONS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/ONS;->A00:Landroid/app/Application;

    iput-object v13, v6, LX/ONS;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p0

    iput-object v0, v6, LX/ONS;->A07:LX/7Xo;

    move/from16 v0, v21

    iput-boolean v0, v6, LX/ONS;->A0A:Z

    iput-object v12, v6, LX/ONS;->A05:LX/AHT;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/ONS;->A08:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/ONS;->A01:LX/QEC;

    iput-object v11, v6, LX/ONS;->A09:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/ONS;->A03:LX/QGn;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/ONS;->A04:LX/Q7z;

    iput-object v9, v6, LX/ONS;->A02:LX/Ts0;

    invoke-static {v2}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v13

    if-eqz v13, :cond_6d

    invoke-static {v13}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v12

    const-class v0, LX/F1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v9, 0x3

    const v45, 0xe000

    const/16 v44, 0x0

    move-object/from16 v0, v44

    invoke-static {v6, v13, v12, v0, v11}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/F1Q;

    iget-object v11, v6, LX/F1Q;->A04:LX/QGn;

    move-object/from16 v0, v24

    if-ne v0, v11, :cond_4d

    iget-object v11, v6, LX/F1Q;->A05:LX/Q7z;

    move-object/from16 v0, v23

    if-eq v0, v11, :cond_4f

    :cond_4d
    move-object/from16 v0, v24

    iput-object v0, v6, LX/F1Q;->A04:LX/QGn;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/F1Q;->A05:LX/Q7z;

    iget-object v12, v6, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v13, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/8lN;

    const/4 v11, 0x1

    if-eqz v13, :cond_4e

    move-object/from16 v0, v44

    invoke-interface {v13, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4e
    move-object/from16 v0, v44

    iput-object v0, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    iput v15, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "clearUndoHistory: Clearing "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2te;

    move-object v14, v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x115

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/LEo;

    invoke-static {v0, v15}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v13, LX/PWs;->A03:LX/PWs;

    move-object/from16 v0, v44

    invoke-static {v13, v12, v0, v11}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;Z)V

    :cond_4f
    iget-object v0, v6, LX/F1Q;->A0H:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v43

    iget-object v0, v6, LX/F1Q;->A0G:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v55

    iget-object v0, v6, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v0, v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v42

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v41

    if-nez v0, :cond_50

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v41

    if-ne v0, v11, :cond_51

    :cond_50
    const/16 v0, 0x11

    invoke-static {v2, v6, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v41

    :cond_51
    move-object/from16 v0, v41

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v41, v0

    invoke-static {v2, v15, v15, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v48

    const v65, 0x168183a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v9, "com.instagram.basel.common.perf.rememberBaselComposeScrollDropFrameWatcher (BaselComposeScrollDropFrameWatcher.kt:99)"

    const v0, -0x3bf0d7c7

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    invoke-interface {v2, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/Activity;

    invoke-static {v2, v1}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_54

    new-instance v39, LX/Xca;

    invoke-direct/range {v39 .. v39}, LX/Xca;-><init>()V

    invoke-static {v9, v7}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v67

    new-instance v11, LX/XdT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v13

    iput-object v13, v11, LX/XdT;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/3um;

    invoke-direct {v1, v7}, LX/3um;-><init>(LX/1G1;)V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v59

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v37, 0x8114c000016caaL

    move-wide/from16 v0, v37

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v66, 0x50

    if-eqz v0, :cond_53

    const/16 v66, 0x96

    :cond_53
    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v64

    const-string v0, "saved_text"

    invoke-static {v13, v7, v0}, LX/1zH;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v63

    const/4 v1, 0x7

    new-instance v0, LX/BYW;

    invoke-direct {v0, v7, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/XdY;

    invoke-static {v7, v1, v0}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdY;

    move-object/from16 v56, v9

    move-object/from16 v57, v13

    move-object/from16 v58, v39

    move-object/from16 v60, v11

    move-object/from16 v61, v44

    move-object/from16 v62, v0

    invoke-static/range {v56 .. v67}, LX/A8n;->A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/2gh;LX/BaC;LX/Cym;LX/Ca9;LX/1zJ;LX/1ua;IIZ)LX/1zK;

    move-result-object v0

    iput-object v0, v11, LX/XdT;->A01:LX/1zK;

    invoke-static {v2, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    check-cast v11, LX/XdT;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x2c62abf2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_55
    move-object/from16 v0, v75

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v49

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v50

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v51

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v52

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v54

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v53

    and-int/lit8 v40, v8, 0x70

    const/16 v14, 0x20

    move/from16 v0, v40

    if-eq v0, v14, :cond_56

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_6c

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_56
    const/4 v0, 0x1

    :goto_13
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    if-ne v1, v12, :cond_58

    :cond_57
    sget-object v39, LX/TCb;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x6

    new-instance v1, LX/ghP;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v7}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3956048a

    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v38

    const/16 v9, 0x8

    new-instance v1, LX/fAl;

    move-object/from16 v0, v74

    invoke-direct {v1, v0, v9}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7472e98b

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v37

    new-instance v1, LX/gaG;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v9}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v0, 0xacc678f

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v13

    new-instance v1, LX/I5i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/I5i;->A01:I

    move-object/from16 v0, v39

    iput-object v0, v1, LX/I5i;->A03:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/I5i;->A05:LX/1st;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/I5i;->A02:Lkotlin/jvm/functions/Function3;

    iput v7, v1, LX/I5i;->A00:I

    iput-object v13, v1, LX/I5i;->A04:LX/1ss;

    invoke-static {v2, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    check-cast v1, LX/I5i;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_59

    const/16 v7, 0x11

    new-instance v0, LX/HSE;

    invoke-direct {v0, v7}, LX/HSE;-><init>(I)V

    new-instance v9, LX/GW6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/GW6;->A00:LX/LEN;

    invoke-static {v2, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    check-cast v9, LX/GW6;

    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v14, :cond_5a

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    and-int/lit8 v7, v4, 0x30

    const/4 v0, 0x0

    if-ne v7, v14, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    :cond_5c
    invoke-static {v2, v11, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5d

    if-ne v0, v12, :cond_5e

    :cond_5d
    sget-object v37, LX/E0D;->A03:LX/E0D;

    const/4 v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JWB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v25

    iput-object v7, v0, LX/JWB;->A00:LX/kuU;

    iput-boolean v13, v0, LX/JWB;->A04:Z

    move-object/from16 v7, v37

    iput-object v7, v0, LX/JWB;->A02:LX/E0D;

    iput-boolean v13, v0, LX/JWB;->A03:Z

    iput-object v11, v0, LX/JWB;->A01:LX/XdT;

    invoke-static {v2, v0}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    check-cast v0, LX/JWB;

    invoke-static/range {v42 .. v42}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v68

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_5f

    if-ne v7, v12, :cond_60

    :cond_5f
    const/16 v7, 0x5b

    invoke-static {v2, v6, v7}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_60
    check-cast v7, LX/LEL;

    new-instance v11, LX/gAI;

    move-object/from16 v47, v11

    move-object/from16 v56, v33

    move-object/from16 v57, v32

    move-object/from16 v58, v9

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    move-object/from16 v61, v31

    move-object/from16 v62, v6

    move-object/from16 v63, v41

    move/from16 v64, v73

    move/from16 v65, v71

    move/from16 v66, v72

    move/from16 v67, v21

    invoke-direct/range {v47 .. v67}, LX/gAI;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/XUJ;LX/VCL;LX/GW6;LX/JWB;LX/I5i;LX/ikO;LX/F1Q;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v0, -0x42d4f031

    invoke-static {v2, v11, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v64

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v35

    const/16 v67, 0x38

    move-object/from16 v61, v2

    move-object/from16 v62, v30

    move-object/from16 v63, v7

    move-object/from16 v65, v44

    move/from16 v66, v0

    move/from16 v69, v15

    move/from16 v70, v15

    invoke-static/range {v61 .. v70}, LX/VpP;->A04(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;IIZZZ)V

    invoke-interface/range {v43 .. v43}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QJw;

    instance-of v0, v3, LX/OEo;

    if-eqz v0, :cond_6b

    check-cast v3, LX/OEo;

    if-eqz v3, :cond_6b

    iget-boolean v0, v3, LX/OEo;->A01:Z

    if-eqz v0, :cond_6b

    const v0, -0x2446d3c0

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1379a9

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v49

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v12, :cond_62

    :cond_61
    const/16 v0, 0x5c

    invoke-static {v2, v6, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_62
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_63

    if-ne v0, v12, :cond_64

    :cond_63
    const/16 v0, 0xc

    invoke-static {v2, v3, v6, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v0

    :cond_64
    check-cast v0, LX/LEL;

    shl-int/lit8 v52, v4, 0xc

    and-int v52, v52, v45

    const/16 v53, 0x8

    move-object/from16 v47, v2

    move-object/from16 v48, v44

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move/from16 v54, v27

    invoke-static/range {v47 .. v54}, LX/RZa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    :goto_14
    invoke-static {v2, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v46

    invoke-static {v2, v1, v6, v0}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_65

    if-ne v1, v12, :cond_66

    :cond_65
    const/16 v50, 0x7

    new-instance v1, LX/DuH;

    move-object/from16 v45, v1

    move-object/from16 v47, v22

    move-object/from16 v48, v6

    move-object/from16 v49, v44

    invoke-direct/range {v45 .. v50}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v40

    if-eq v0, v14, :cond_67

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_68

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_67
    const/4 v9, 0x1

    :cond_68
    or-int/2addr v1, v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    if-ne v0, v12, :cond_6a

    :cond_69
    const/16 v3, 0x1f

    move-object/from16 v1, v26

    move-object/from16 v0, v44

    invoke-static {v1, v6, v0, v3}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v2, v0, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, -0x3b0a4874

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_15

    :cond_6b
    const/4 v9, 0x0

    const v0, -0x244072cd

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_14

    :cond_6c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_6d
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_6f
    :goto_15
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_72

    const/16 v61, 0x0

    goto :goto_16

    :cond_70
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x544ef19e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_71
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_72

    const/16 v61, 0x1

    :goto_16
    new-instance v0, LX/ecp;

    move-object/from16 v37, v0

    move-object/from16 v38, v25

    move-object/from16 v39, v30

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v31

    move-object/from16 v43, v29

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v26

    move-object/from16 v47, p0

    move-object/from16 v48, v17

    move-object/from16 v49, v16

    move-object/from16 v50, v75

    move-object/from16 v51, v74

    move-object/from16 v52, v28

    move-object/from16 v53, v19

    move-object/from16 v54, v18

    move-object/from16 v55, v20

    move-object/from16 v56, v22

    move/from16 v57, v10

    move/from16 v58, v34

    move/from16 v59, v36

    move/from16 v60, v5

    move/from16 v62, v73

    move/from16 v63, v72

    move/from16 v64, v71

    move/from16 v65, v21

    move/from16 v66, v27

    invoke-direct/range {v37 .. v66}, LX/ecp;-><init>(LX/kuU;LX/7zH;LX/XUJ;LX/VCL;LX/ikO;LX/QEC;LX/QGn;LX/Q7z;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/7Xo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_72
    return-void
.end method
