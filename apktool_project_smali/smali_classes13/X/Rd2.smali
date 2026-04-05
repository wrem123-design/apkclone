.class public abstract LX/Rd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 43

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v1, -0x7b5226b8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_4

    invoke-static {v0, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    const/16 v13, 0x10

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.casting.ui.FireTVDownloadScreen (FireTVDownloadScreen.kt:43)"

    const v2, -0x267f3721

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x0

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    move-object/from16 v2, v18

    invoke-static {v2, v6, v6, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v1, v5}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x67

    invoke-static {v0, v14, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v31, 0x0

    invoke-static {v4, v3}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    sget-object v8, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v8}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v3, v4, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    const v11, 0x7f131e91

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide v28

    const/16 v30, 0x7

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v9}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v23

    const/16 v39, 0xc30

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v29}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move/from16 v28, v6

    move/from16 v29, v19

    invoke-static/range {v26 .. v32}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v9, v11, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6f4;->A02:LX/jaV;

    invoke-static {v11, v0, v8}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f081f00

    invoke-static {v0, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v22

    sget-wide v31, LX/2dN;->A0B:J

    const/16 v23, 0xc38

    const/16 v24, 0x14

    move-object/from16 v20, v0

    move-wide/from16 v25, v31

    invoke-static/range {v20 .. v26}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    const v3, -0x4210dc54

    invoke-static {v0, v3}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v5

    const v3, 0x7f131e8f

    invoke-static {v0, v5, v3}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    const-string v4, " "

    invoke-virtual {v5, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v3, -0x4210ca6d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v25, LX/6c4;->A02:LX/6c4;

    sget-wide v33, LX/6bF;->A01:J

    new-instance v3, LX/6c0;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    const v3, 0x7f131e8e

    goto :goto_1

    :cond_4
    move v1, v10

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v5, v3}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    move/from16 v3, v19

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v3, 0x7f131e90

    invoke-static {v0, v5, v3}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v35

    move/from16 v3, v19

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v41

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v36

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p0

    const/16 v37, 0x3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v9, v6, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v34

    const v40, 0x1bf70

    move-object/from16 v33, v0

    move/from16 v38, v19

    invoke-static/range {v33 .. v44}, LX/6d5;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJJ)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f131e8d

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    move/from16 v4, v16

    invoke-static {v9, v3, v4, v3, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v18

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/751;->A03(I)I

    move-result v21

    move-object/from16 v16, v0

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v21}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2a1bc43b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x2f

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0, v10, v1}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_7
    return-void
.end method
