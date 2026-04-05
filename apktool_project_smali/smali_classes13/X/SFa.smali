.class public abstract LX/SFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v9, p1

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-static {v0, v10, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x1a6a4490

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.direct.voice.bottomcontrols.TextWithEndIcon (TextWithEndIcon.kt:21)"

    const v0, -0x75f0e07e

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v13, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v13, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v13, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v13, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v13}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v13}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    and-int/lit8 p3, v1, 0xe

    const-wide/16 v18, 0x0

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v16, 0x188

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v16, v16, v1

    const/16 v17, 0x1a

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34fa13f3    # -8776717.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v13, 0x21

    new-instance v7, LX/DS6;

    invoke-direct/range {v7 .. v13}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v8, v11}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v11

    goto/16 :goto_0
.end method
