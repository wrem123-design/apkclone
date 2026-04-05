.class public abstract LX/STm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 28

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p1

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x2a5c7442

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v0, p4

    if-eqz v4, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v4, 0x93

    const/16 v5, 0x92

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.nux.fragment.LearnMoreText (LearnMoreText.kt:21)"

    const v5, 0x32477f23

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v5, 0x7f135586

    invoke-static {v3, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v2, v7, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const v5, 0x6f813973

    invoke-static {v3, v2, v5}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v5

    if-ltz v6, :cond_8

    const v10, 0x1dca1a59

    invoke-static {v3, v10}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A0f:J

    sget-wide v25, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v10

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v12}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v12

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_5

    :cond_4
    const/16 v10, 0xf

    invoke-static {v3, v1, v10}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v11

    :cond_5
    check-cast v11, LX/hvM;

    const-string v10, "learn_more"

    invoke-static {v11, v12, v10}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v10

    invoke-static {v5, v10, v7, v6}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :goto_3
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5, v8}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v10

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v12, v4, 0x70

    move-object v8, v3

    invoke-static/range {v8 .. v14}, LX/6d5;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x25d87076

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p4, 0x25

    new-instance v3, LX/DS6;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v26 .. v32}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v6, 0x1dd024f5

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v3, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_d

    invoke-static {v3, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v0

    goto/16 :goto_0
.end method
