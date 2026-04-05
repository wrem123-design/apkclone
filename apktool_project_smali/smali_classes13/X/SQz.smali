.class public abstract LX/SQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v4, p3

    move-object/from16 v15, p1

    const/4 v11, 0x0

    move-object/from16 v14, p2

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v11, v14, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, 0x20df1d2d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move/from16 v5, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v7, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    const/16 v1, 0x3a8

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.nux.fragment.CustomGenderField (CustomGenderField.kt:31)"

    const v1, -0x54205353

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v9, v6}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q6V;

    sget-object v3, LX/H99;->A00:LX/H99;

    and-int/lit8 v10, v0, 0xe

    invoke-static {v10, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    const/16 v1, 0x1d

    invoke-static {v6, v8, v14, v1}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v1

    :cond_7
    invoke-static {v6, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v15, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v3, v1, v2}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f133a86

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    const/16 v17, 0x0

    invoke-static {v6, v12, v13, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v23

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v22

    invoke-static {v7, v8}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    const/16 v7, 0x11

    new-instance v1, LX/mAW;

    invoke-direct {v1, v4, v7}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v21

    const/high16 v1, 0x6000000

    invoke-static {v10, v1, v0}, LX/255;->A06(III)I

    move-result v31

    const p0, 0xbed8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v32, v11

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v16

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v36}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x78faf4d8    # -1.0009086E-34f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x17

    new-instance v0, LX/exN;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 p0, v15

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move/from16 p3, v5

    invoke-direct/range {v31 .. v38}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v5

    goto/16 :goto_0
.end method
