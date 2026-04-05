.class public abstract LX/SZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IP5;LX/LEL;LX/LEL;II)V
    .locals 39

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v15, p4

    move-object/from16 v0, p3

    invoke-static {v0, v12, v15}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x1038dede

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    if-eqz v0, :cond_8

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerEditSheet (QABannerEditSheet.kt:32)"

    const v2, 0x5ede25f8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-interface {v13, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v3}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v3, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    iget-object v9, v4, LX/IP5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    const/16 v17, 0x0

    invoke-static {v1, v8, v9, v2, v3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v2, 0x7f135eb6

    iget-object v9, v4, LX/IP5;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/IP5;->A05:Ljava/lang/String;

    invoke-static {v1, v9, v3, v2}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v4, LX/IP5;->A03:Ljava/lang/String;

    invoke-static {v2, v7}, LX/a8X;->A00(Ljava/lang/String;Z)I

    move-result v37

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    sget-object v21, LX/6c4;->A02:LX/6c4;

    sget-wide v27, LX/2dN;->A0B:J

    sget-wide v29, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v8}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_6
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, ": "

    invoke-static {v8, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v11}, LX/7PP;->A05(I)V

    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v34

    const/16 p0, 0x12

    move-object/from16 v33, v17

    move-object/from16 v36, v17

    move/from16 v38, v7

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v39}, LX/UjG;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v6}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v2, 0x7f135eb3

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v18

    iget-boolean v2, v4, LX/IP5;->A06:Z

    xor-int/lit8 v22, v2, 0x1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v21, v2, 0xe

    const v3, 0xc00c00

    or-int v21, v21, v3

    move-object/from16 v20, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v22}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v6, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v2, 0x7f135eb7

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v18

    invoke-static {v14}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v21, v0, 0xe

    or-int v21, v21, v3

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v22}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v1, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v10, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x9403e3f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v11}, LX/7PP;->A05(I)V

    throw v0

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_b
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x35

    new-instance v0, LX/eyo;

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, p3

    move-object/from16 v37, v4

    move-object/from16 v38, v15

    move/from16 p0, v5

    invoke-direct/range {v34 .. v41}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
