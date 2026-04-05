.class public abstract LX/ZED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/50x;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V
    .locals 49

    move/from16 v21, p15

    move/from16 v22, p14

    const v0, -0x22247a99

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 v43, p10

    if-nez v0, :cond_62

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v9, 0x80

    move-object/from16 v45, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v40, p19

    if-nez v0, :cond_2

    move/from16 v0, v40

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v48, p1

    if-nez v0, :cond_3

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v7, 0x30000

    and-int v0, p16, v7

    move-object/from16 v47, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p16, v0

    move/from16 v23, p20

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    move/from16 v39, p18

    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_7

    and-int v0, v0, p16

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/jaI;->AJx(I)Z

    move-result v6

    const/high16 v0, 0x2000000

    if-eqz v6, :cond_7

    const/high16 v0, 0x4000000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    move/from16 v0, v39

    and-int/lit16 v6, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    move/from16 v8, p17

    and-int/lit8 v0, p17, 0x6

    move-object/from16 v44, p6

    if-nez v0, :cond_61

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    move-object/from16 v42, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v41, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v41

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v9, 0x100

    :cond_c
    or-int/2addr v10, v9

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v30, p8

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_e
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v31, p9

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_f
    and-int v0, p17, v7

    move-object/from16 v46, p3

    if-nez v0, :cond_10

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_10
    const/high16 v0, 0x180000

    and-int v0, p17, v0

    move-object/from16 v38, p13

    if-nez v0, :cond_12

    move-object/from16 v0, v38

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x80000

    if-eqz v7, :cond_11

    const/high16 v0, 0x100000

    :cond_11
    or-int/2addr v10, v0

    :cond_12
    const v0, 0x12492493

    and-int v7, v1, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_13

    const v9, 0x92493

    and-int/2addr v9, v10

    const v7, 0x92492

    const/4 v0, 0x0

    if-eq v9, v7, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v2, :cond_15

    const/16 v21, 0x0

    :cond_15
    if-eqz v6, :cond_16

    const/16 v22, 0x0

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    const v0, 0x36c3a0d0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    if-ltz v21, :cond_63

    and-int/lit8 v9, v1, 0x70

    const/16 v11, 0x20

    invoke-static {v9, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_19

    :cond_18
    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v12

    invoke-interface {v4, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v16, v10, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v7, v20, v0

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v7, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)"

    const v0, -0x86a58aa

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x0

    const/4 v15, 0x4

    if-le v0, v15, :cond_1b

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v2, v7, 0x6

    const/4 v0, 0x0

    if-ne v2, v15, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-static {v4, v13, v14, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v4, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    or-int/2addr v2, v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_20

    :cond_1f
    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v0, LX/O68;

    invoke-direct {v0, v2, v13, v12, v14}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5pC;

    invoke-direct {v2, v6, v0}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    new-instance v0, LX/O59;

    invoke-direct {v0, v15, v5, v2}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5pC;

    invoke-direct {v2, v6, v0}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    const/4 v0, 0x3

    new-instance v7, LX/O62;

    invoke-direct {v7, v2, v0}, LX/O62;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x348da428    # -1.5883224E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/jAX;

    move-object/from16 v19, v0

    invoke-static {v9, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v12, :cond_23

    :cond_22
    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v2

    invoke-interface {v4, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/LEL;

    and-int/lit16 v0, v1, 0x380

    invoke-static {v9, v0, v1}, LX/ArH;->A01(III)I

    move-result v6

    shr-int/lit8 v13, v1, 0x9

    const/high16 v18, 0x70000

    and-int v0, v13, v18

    or-int/2addr v6, v0

    const/high16 v0, 0x380000

    and-int/2addr v13, v0

    or-int/2addr v6, v13

    shl-int/lit8 v13, v10, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v13, v0

    or-int/2addr v6, v13

    shl-int/lit8 v13, v10, 0xf

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    or-int/2addr v6, v0

    const/high16 v10, 0x70000000

    and-int/2addr v13, v10

    or-int/2addr v6, v13

    and-int/lit8 v17, v16, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v13, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)"

    const v0, -0x52ec20f0

    invoke-static {v13, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    and-int/lit8 v0, v6, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v11, :cond_25

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit8 v0, v6, 0x30

    const/16 v16, 0x0

    if-ne v0, v11, :cond_27

    :cond_26
    const/16 v16, 0x1

    :cond_27
    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_28

    move-object/from16 v0, v45

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int/lit16 v14, v6, 0x180

    const/4 v0, 0x0

    if-ne v14, v13, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int v16, v16, v0

    and-int/lit16 v0, v6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_2b

    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    and-int/lit16 v14, v6, 0xc00

    const/4 v0, 0x0

    if-ne v14, v13, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_2e

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v4, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    and-int/lit16 v13, v6, 0x6000

    const/4 v0, 0x0

    if-ne v13, v14, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    const/high16 v14, 0x6000000

    xor-int/2addr v0, v14

    const/high16 v13, 0x4000000

    if-le v0, v13, :cond_31

    move-object/from16 v0, v30

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int/2addr v14, v6

    const/4 v0, 0x0

    if-ne v14, v13, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    or-int v16, v16, v0

    and-int/2addr v10, v6

    const/high16 v14, 0x30000000

    xor-int/2addr v10, v14

    const/high16 v13, 0x20000000

    if-le v10, v13, :cond_34

    move-object/from16 v0, v31

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int v10, v6, v14

    const/4 v0, 0x0

    if-ne v10, v13, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    const/high16 v10, 0x180000

    xor-int/2addr v0, v10

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_37

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/2addr v10, v6

    const/4 v0, 0x0

    if-ne v10, v13, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    const/high16 v13, 0xc00000

    xor-int/2addr v0, v13

    const/high16 v10, 0x800000

    if-le v0, v10, :cond_3a

    move-object/from16 v0, v44

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int/2addr v13, v6

    const/4 v0, 0x0

    if-ne v13, v10, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    :cond_3c
    or-int v16, v16, v0

    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v15, :cond_3d

    move-object/from16 v0, v46

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3d
    and-int/lit8 v10, v17, 0x6

    const/4 v0, 0x0

    if-ne v10, v15, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    :cond_3f
    or-int v16, v16, v0

    invoke-static {v4, v2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v13, v16

    and-int v0, v18, v6

    const/high16 v14, 0x30000

    xor-int/2addr v0, v14

    const/high16 v10, 0x20000

    if-le v0, v10, :cond_40

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    and-int/2addr v6, v14

    const/4 v14, 0x0

    if-ne v6, v10, :cond_42

    :cond_41
    const/4 v14, 0x1

    :cond_42
    move-object/from16 v0, v19

    invoke-static {v4, v0, v13, v14}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_43

    if-ne v6, v12, :cond_44

    :cond_43
    new-instance v6, LX/eLO;

    move-object/from16 v24, v6

    move-object/from16 v25, v48

    move-object/from16 v26, v46

    move-object/from16 v27, v45

    move-object/from16 v28, v5

    move-object/from16 v29, v44

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v40

    invoke-direct/range {v24 .. v37}, LX/eLO;-><init>(LX/50x;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jvL;LX/jvQ;LX/LEL;LX/LEL;LX/jAX;FIZ)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, LX/htN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x686e8ea5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_45
    sget-object v17, LX/50x;->A03:LX/50x;

    move-object/from16 v2, v17

    move-object/from16 v0, v48

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v2, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    const v0, -0x643047c4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    and-int/lit8 v0, v20, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    if-le v0, v15, :cond_47

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    and-int/lit8 v0, v20, 0x6

    const/4 v2, 0x0

    if-ne v0, v15, :cond_49

    :cond_48
    const/4 v2, 0x1

    :cond_49
    invoke-interface {v4, v14}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v13, 0x1

    :cond_4a
    or-int/2addr v2, v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_4b

    if-ne v13, v12, :cond_4c

    :cond_4b
    new-instance v13, LX/eMj;

    invoke-direct {v13, v5, v14}, LX/eMj;-><init>(LX/eFO;Z)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4c
    check-cast v13, LX/kl6;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x393b0840

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4d
    const/16 v2, 0x20

    invoke-static {v9, v11}, LX/020;->A1Y(II)Z

    move-result v11

    and-int v0, v1, v18

    invoke-static {v0, v10}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4e

    if-ne v11, v12, :cond_4f

    :cond_4e
    new-instance v11, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v11, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:LX/kw0;

    iput-object v5, v11, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/eFO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_4f
    check-cast v11, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v0, LX/aLD;->A01:LX/8w9;

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ksS;

    invoke-static {v9, v2}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_50

    if-ne v10, v12, :cond_51

    :cond_50
    new-instance v10, LX/eEx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/eEx;->A01:LX/eFO;

    iput-object v0, v10, LX/eEx;->A00:LX/ksS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_51
    check-cast v10, LX/eEx;

    if-eqz p20, :cond_5f

    const v0, -0x32e44cfd

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v20, v20, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    const v0, -0x3d1cdc7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    and-int/lit8 v0, v20, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/16 v16, 0x0

    if-le v0, v15, :cond_53

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    and-int/lit8 v0, v20, 0x6

    const/4 v1, 0x0

    if-ne v0, v15, :cond_55

    :cond_54
    const/4 v1, 0x1

    :cond_55
    and-int/lit8 v0, v20, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v2, :cond_56

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_57

    :cond_56
    and-int/lit8 v0, v20, 0x30

    if-ne v0, v2, :cond_58

    :cond_57
    const/16 v16, 0x1

    :cond_58
    or-int v1, v1, v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    if-ne v2, v12, :cond_5a

    :cond_59
    new-instance v2, LX/eK0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/eK0;->A01:LX/eFO;

    move/from16 v0, v21

    iput v0, v2, LX/eK0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, LX/eK0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, -0x31eb40af    # -6.238915E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5b
    iget-object v15, v5, LX/eFO;->A0M:LX/RRD;

    new-instance v12, LX/R3X;

    move/from16 v1, v40

    move-object/from16 v0, v48

    invoke-direct {v12, v0, v15, v2, v1}, LX/R3X;-><init>(LX/50x;LX/RRD;LX/kjg;Z)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    iget-object v1, v5, LX/eFO;->A0f:LX/5Vt;

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v5, LX/eFO;->A0L:LX/R3t;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v26

    move-object/from16 v25, v13

    move-object/from16 v27, v7

    move/from16 v28, v23

    move/from16 v29, v40

    move-object/from16 v24, v48

    invoke-static/range {v24 .. v29}, LX/R3o;->A00(LX/50x;LX/kl6;LX/7zH;LX/LEL;ZZ)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v17

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz p20, :cond_5e

    const/4 v14, 0x2

    new-instance v1, LX/O67;

    move-object/from16 v0, v19

    invoke-direct {v1, v14, v5, v0, v15}, LX/O67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v1, v2}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    :goto_3
    invoke-interface {v13, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    iget-object v0, v5, LX/eFO;->A0K:LX/kwB;

    move-object/from16 v12, p0

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v15, v48

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v19, v23

    move/from16 v20, v40

    invoke-static/range {v12 .. v20}, LX/89I;->A00(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v0, LX/WlJ;

    invoke-direct {v0, v5, v1}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v5}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v0, v42

    invoke-static {v9, v0, v1}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v12

    iget-object v0, v5, LX/eFO;->A0O:LX/R17;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v4

    move-object v13, v7

    move v14, v2

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x4d16a698    # 1.5796877E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5c
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5d

    new-instance v0, LX/ihR;

    move-object/from16 v24, v47

    move-object/from16 v25, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v5

    move-object/from16 v28, v44

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v43

    move-object/from16 v32, v42

    move-object/from16 v33, v41

    move-object/from16 v34, v38

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v3

    move/from16 v38, v8

    move/from16 v41, v23

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v48

    invoke-direct/range {v21 .. v41}, LX/ihR;-><init>(LX/kL0;LX/50x;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jvL;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5d
    return-void

    :cond_5e
    move-object v0, v9

    goto :goto_3

    :cond_5f
    const v0, -0x32ddbe25

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/7zH;->A00:LX/5nC;

    move-object v9, v12

    goto/16 :goto_2

    :cond_60
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_61
    move v10, v8

    goto/16 :goto_1

    :cond_62
    move v1, v3

    goto/16 :goto_0

    :cond_63
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
