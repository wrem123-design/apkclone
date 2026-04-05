.class public abstract LX/Uje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/2lD;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 47

    const v1, 0x40e619ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v1, p10, 0x6

    move-object/from16 p0, p6

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    move-object/from16 v46, p7

    if-nez v3, :cond_0

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v44, p9

    if-nez v3, :cond_1

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v45, p8

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v10, p4

    if-nez v3, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p10

    move-object/from16 v20, p5

    if-nez v3, :cond_4

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p10

    move/from16 v43, p12

    if-nez v3, :cond_5

    move/from16 v3, v43

    invoke-static {v0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p10

    move-object/from16 v21, p2

    if-nez v3, :cond_6

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p10

    move-object/from16 v13, p3

    if-nez v3, :cond_7

    invoke-static {v0, v13}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, v3, p10

    move/from16 v19, p13

    if-nez v3, :cond_8

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v41, p11

    and-int/lit8 v3, p11, 0x6

    move/from16 v18, p14

    if-nez v3, :cond_12

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v17, p11, v3

    :goto_1
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v17, v17, v3

    :cond_9
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_a

    and-int/lit8 v5, v17, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v4, "com.instagram.schools.management.ui.ConfirmCodeContent (SchoolOnboardingConfirmSchoolContent.kt:136)"

    const v3, -0x7996337b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v5

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_e

    :cond_d
    const/16 v5, 0x22

    move-object/from16 v4, p0

    move/from16 v3, v43

    invoke-static {v0, v4, v5, v3}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v4

    :cond_e
    invoke-static {v0, v4, v6}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v3, 0x1a

    invoke-static {v0, v13, v5, v3}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v4

    :cond_10
    invoke-static {v0, v4, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f131332

    const/16 v16, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v10, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-object v9, v3, LX/6c0;->A08:LX/6c4;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_11

    sget-wide v3, LX/2dN;->A0B:J

    invoke-static {v9, v10, v11, v3, v4}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/2lD;

    if-eqz p2, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_19

    if-eqz v4, :cond_18

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_17

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_14

    const v1, -0x6d5a5e

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 v17, v41

    goto/16 :goto_1

    :cond_13
    move v1, v2

    goto/16 :goto_0

    :cond_14
    const v3, -0xd37f7f6

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v3, LX/XfU;->A00:LX/XfU;

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_15

    if-ne v4, v6, :cond_16

    :cond_15
    const/16 v4, 0x30

    invoke-static {v0, v9, v4}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v4

    :cond_16
    invoke-static {v0, v4, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    const v3, -0x6d5050

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1340d6

    goto :goto_3

    :cond_18
    const v3, -0x6d4412

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f137b16

    goto :goto_3

    :cond_19
    const v3, -0x6cfb95

    goto :goto_2

    :cond_1a
    const v3, -0x6d5855

    :goto_2
    invoke-static {v0, v3, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v3, LX/XfU;->A00:LX/XfU;

    goto :goto_5

    :cond_1b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_1c
    const v3, -0x6d37dd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f131a5d

    :goto_3
    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v3

    :goto_4
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_5
    check-cast v3, LX/haG;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v9}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f131331

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v11, 0x42c00000    # 96.0f

    const v8, 0x7f081e8a

    invoke-static {v11, v8}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v23

    const/16 v27, 0x7fe2

    const/16 v26, 0x6180

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v27}, LX/CVh;->A0K(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v0, v4, v6}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    invoke-static {v0, v6}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez p5, :cond_23

    const-string v30, ""

    :goto_6
    const v8, 0x7f131bdf

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x3

    const/4 v11, -0x1

    new-instance v8, LX/d5N;

    invoke-direct {v8, v15, v11, v12, v11}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    sget-object v26, LX/6d6;->A02:LX/6d7;

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v36, v11, 0x70

    const v11, 0xc00c00

    or-int v36, v36, v11

    const/16 v37, 0x6

    const/16 v38, 0x7b60

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v44

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v40}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-nez p14, :cond_22

    const v3, -0x2e0579ac

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v27

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static/range {v17 .. v17}, LX/255;->A04(I)I

    move-result v26

    move-object/from16 v22, v0

    move-object/from16 v24, p1

    invoke-static/range {v22 .. v28}, LX/6d5;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1d

    if-ne v3, v6, :cond_1e

    :cond_1d
    const/16 v27, 0x2e

    new-instance v3, LX/25o;

    move-object/from16 v22, v3

    move-object/from16 v23, v46

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v3, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eqz p13, :cond_21

    const v3, -0x2dfc970c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f135680

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v24

    invoke-static {v9}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v23

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v27, v1, 0xe

    or-int v27, v27, v11

    move-object/from16 v22, v0

    move-object/from16 v26, v45

    invoke-static/range {v22 .. v27}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_8
    move/from16 v1, v16

    invoke-static {v4, v5, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x6b8d3322    # 3.414E26f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v42, 0x1

    new-instance v0, LX/dbn;

    move-object/from16 v30, v0

    move-object/from16 v31, p1

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, p0

    move-object/from16 v35, v46

    move-object/from16 v36, v45

    move-object/from16 v37, v44

    move-object/from16 v38, v10

    move-object/from16 v39, v20

    move/from16 v40, v2

    move/from16 v44, v19

    move/from16 v45, v18

    invoke-direct/range {v30 .. v45}, LX/dbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v1, -0x2df86cf0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_22
    const v3, -0x2e01c7b0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_23
    move-object/from16 v30, v20

    goto/16 :goto_6
.end method

.method public static final A01(LX/jaI;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZZ)V
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v42, p5

    move-object/from16 v0, v42

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v37, p11

    move-object/from16 v5, p9

    move-object/from16 v39, p8

    move-object/from16 v41, p6

    move-object/from16 v40, p7

    move-object/from16 v4, v39

    move-object/from16 v3, v37

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v1, v0, v4, v3, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, p10

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v45, p2

    invoke-static/range {v45 .. v45}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v36, p12

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6ac6a243

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_13

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v8, 0x10

    if-nez v0, :cond_0

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v43, p4

    if-nez v0, :cond_7

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move/from16 v35, p15

    if-nez v0, :cond_8

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v1, p14, v1

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v45

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0x20

    :cond_a
    or-int/2addr v1, v8

    :cond_b
    and-int/lit16 v0, v3, 0x180

    move/from16 v34, p16

    if-nez v0, :cond_c

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v0, v3, 0xc00

    move/from16 v14, p17

    if-nez v0, :cond_d

    invoke-static {v6, v14}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_e
    const v0, 0x12492493

    and-int v8, v7, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_f

    and-int/lit16 v9, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v0, 0x0

    if-eq v9, v8, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v8, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolContent (SchoolOnboardingConfirmSchoolContent.kt:71)"

    const v0, -0x2330cfb

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v26

    const v0, 0x7f131138

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13718c

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v8, v0, :cond_14

    const-string v11, ""

    sget-wide v8, LX/2dN;->A0B:J

    invoke-static {v13, v11, v10, v8, v9}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v11

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v10

    sget-wide v28, LX/6bF;->A01:J

    new-instance v15, LX/6c0;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-wide/from16 v30, v28

    move-wide/from16 v32, v8

    invoke-direct/range {v15 .. v33}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v15}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v15

    const/16 v8, 0x17

    new-instance v9, LX/Wlm;

    invoke-direct {v9, v5, v8}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const-string v8, "join_waitlist_span"

    invoke-static {v10, v9, v15, v8}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_12
    move v1, v3

    goto/16 :goto_1

    :cond_13
    move v7, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v8, 0x20

    invoke-static {v12, v15, v8}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v9}, LX/7PP;->A05(I)V

    throw v0

    :goto_3
    invoke-static {v10, v9}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v8

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/2lD;

    sget-object v17, LX/QBR;->A05:LX/QBR;

    new-instance v10, LX/fvl;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, p0

    move-object/from16 v21, v45

    move-object/from16 v22, v44

    move-object/from16 v23, v43

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v37

    move/from16 v28, v35

    move/from16 v29, v34

    move/from16 v30, v14

    invoke-direct/range {v18 .. v30}, LX/fvl;-><init>(LX/2lD;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v9, -0x1f6399c7

    invoke-static {v6, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    if-eqz p17, :cond_17

    const v9, -0x26edfc6f

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_15

    if-ne v9, v0, :cond_16

    :cond_15
    const/16 v0, 0xc0

    invoke-static {v6, v5, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    and-int/lit8 v10, v7, 0xe

    const/high16 v0, 0xc30000

    invoke-static {v10, v0, v7}, LX/255;->A06(III)I

    move-result v26

    const/high16 v7, 0x380000

    shl-int/lit8 v0, v1, 0x6

    and-int/2addr v7, v0

    or-int v26, v26, v7

    const/16 v28, 0xc1c

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v25, v36

    move/from16 v27, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v15 .. v30}, LX/Vtz;->A03(LX/jaI;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x74b6fcb4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    const v0, -0x26ed19fe

    invoke-static {v6, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_18
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_19
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/dlp;

    move-object/from16 v15, v39

    move-object/from16 v16, v5

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v24, v14

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v45

    move-object/from16 v10, v44

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    invoke-direct/range {v7 .. v24}, LX/dlp;-><init>(LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void
.end method
