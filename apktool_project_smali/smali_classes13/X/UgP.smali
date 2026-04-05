.class public abstract LX/UgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/iqM;LX/JZI;II)V
    .locals 14

    move-object v11, p1

    const/4 p1, 0x0

    const v0, 0x47f56cfd

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p3

    move/from16 v6, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v10, p2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.riff.ui.RiffCutoutPlaybackBar (RiffCutoutPlaybackBar.kt:45)"

    const v0, -0x3b868a52

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, p1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v9, LX/JZI;->A03:LX/1rm;

    iget-object v13, v9, LX/JZI;->A02:Ljava/lang/Long;

    iget-wide v0, v9, LX/JZI;->A00:J

    move-wide/from16 p2, v0

    invoke-static/range {v12 .. v17}, LX/UgP;->A01(LX/jaI;Ljava/lang/Long;LX/1rm;IJ)V

    iget-boolean v0, v9, LX/JZI;->A04:Z

    if-eqz v0, :cond_6

    const v0, 0x78e5475a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v9, LX/JZI;->A01:LX/IR8;

    and-int/lit8 v0, v2, 0x70

    invoke-static {v12, v10, v1, v0}, LX/Rkc;->A00(LX/jaI;LX/iqM;LX/IR8;I)V

    :goto_3
    invoke-static {v3, p1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x164b898d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x44

    new-instance v5, LX/fA4;

    invoke-direct/range {v5 .. v11}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x78e71c97    # 3.7500014E34f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/Long;LX/1rm;IJ)V
    .locals 34

    const v0, 0x7b50f06

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v26, p2

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v24, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-wide/from16 p2, p4

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v15, v0

    :cond_1
    invoke-static {v15}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v15, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.riff.ui.CutoutProgressIndicator (RiffCutoutPlaybackBar.kt:66)"

    const v0, -0x2ca58356

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v8, 0x0

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    const/16 v23, 0x0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v21

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    move-wide/from16 p0, v0

    invoke-static {v9}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v19

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v9, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v13

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/16 v17, 0x4

    invoke-static/range {v18 .. v18}, LX/6d6;->A07(LX/7zH;)LX/7zH;

    move-result-object v16

    move-wide/from16 v0, v19

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v14

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/AqD;->A1P(II)Z

    move-result v15

    move-wide/from16 v0, v21

    invoke-static {v9, v0, v1, v15, v14}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v14

    move-wide/from16 v0, p0

    invoke-static {v9, v0, v1, v14}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/a00;

    move/from16 v27, v8

    move-wide/from16 v28, v19

    move-wide/from16 v30, v21

    move-wide/from16 v32, p0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v33}, LX/a00;-><init>(Ljava/lang/Object;IJJJ)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v13, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v24, :cond_7

    const v0, -0x2a9cf499

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v6, v8}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x347fad15    # -1.681967E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    new-instance v1, LX/DPa;

    move v2, v10

    move-wide/from16 v4, p2

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    invoke-direct/range {v1 .. v7}, LX/DPa;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x2a9cf498

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v16

    invoke-static {v9, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v11, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    long-to-float v3, v0

    move-wide/from16 v0, p2

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-static {v7, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, -0x40000000    # -2.0f

    move/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Y:J

    invoke-static {v9, v2, v8, v0, v1}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v15, v10

    goto/16 :goto_0
.end method
