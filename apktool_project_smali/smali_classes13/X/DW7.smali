.class public abstract LX/DW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DWa;LX/DVb;II)V
    .locals 30

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x734f361e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v0, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v8, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.music.common.ui.compose.element.PlaybackButton (PlaybackButton.kt:31)"

    const v0, 0x6192adb5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v3, LX/DWa;->A00:F

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v8, v0, v2

    xor-long/2addr v0, v8

    long-to-int v9, v0

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v13}, LX/jaI;->GV9()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_b

    invoke-interface {v13, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_3
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v13, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v13, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v13, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v13, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v3, LX/DWa;->A06:LX/2dN;

    if-nez v1, :cond_a

    const v0, -0x2e1dee72

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v8, v0, LX/6Zr;->A0u:J

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v0, v6, LX/DVb;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    const v1, 0x6a6119a8

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    const/4 v15, 0x0

    sget-object v14, LX/6d6;->A01:LX/6d7;

    const/16 v16, 0x6

    const/16 v17, 0x2

    move-wide/from16 v18, v8

    invoke-static/range {v13 .. v19}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x2

    :goto_5
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v8, :cond_8

    iget v0, v3, LX/DWa;->A04:I

    :goto_6
    invoke-static {v13, v0, v4, v1, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    iget-object v1, v3, LX/DWa;->A05:LX/2dN;

    if-nez v1, :cond_7

    const v0, -0x2e1da1d2

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0u:J

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    sget-object v8, LX/7zH;->A00:LX/5nC;

    iget v4, v3, LX/DWa;->A01:F

    invoke-static {v8, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v13, v4, v9, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7652b16e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_8
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x63

    new-instance v0, LX/fA4;

    move-object/from16 v29, v0

    move/from16 p0, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x2e1da6c9

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v1, LX/2dN;->A00:J

    goto :goto_7

    :cond_8
    iget v0, v3, LX/DWa;->A03:I

    goto :goto_6

    :cond_9
    const v1, 0x6a628ebf

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    iget v11, v6, LX/DVb;->A00:F

    iget v10, v3, LX/DWa;->A02:F

    const/16 v23, 0x5f6

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    const/4 v1, 0x2

    const/16 v19, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v21, v4

    move/from16 v22, v4

    move-wide/from16 v24, v8

    move-wide/from16 v28, v26

    move/from16 p0, v4

    move/from16 v18, v11

    move/from16 v20, v10

    invoke-static/range {v13 .. v30}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_a
    const v0, -0x2e1df3c6

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v8, v1, LX/2dN;->A00:J

    goto/16 :goto_4

    :cond_b
    invoke-interface {v13}, LX/jaI;->GgH()V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_d
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_e

    const/16 v1, 0x100

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v13, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_10

    const/16 v1, 0x20

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v5

    goto/16 :goto_0
.end method
