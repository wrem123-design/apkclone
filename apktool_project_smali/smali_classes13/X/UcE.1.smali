.class public abstract LX/UcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 19

    move/from16 v10, p6

    const v0, -0x649cedda

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    move/from16 v15, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 p5, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v17, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v10}, LX/751;->A1Y(IZ)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.inappbrowser.ui.PopupMenuItem (ThreadsBrowserPopupMenu.kt:238)"

    const v1, -0x7b0456e7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v10, :cond_7

    const v1, 0x5812af4c

    invoke-static {v12, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A0K:J

    :goto_4
    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_6

    const v1, 0x5812bcec

    invoke-static {v12, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v4, v1, LX/6Zr;->A0K:J

    :goto_5
    invoke-static {v9, v6}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v14

    sget-object v6, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, p5

    invoke-static {v6, v1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v6, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0, v15}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v12, v14, v1, v4, v5}, LX/77T;->A1C(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v12, v14, v13}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0xe

    move-object/from16 v18, v12

    move-wide/from16 p3, v2

    invoke-static/range {v18 .. v23}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18394374

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/agP;

    move/from16 v16, v11

    move/from16 v18, v10

    move-object/from16 v14, p5

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, LX/agP;-><init>(Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, 0x5812c1c5

    invoke-static {v12, v1}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const v1, 0x5812b425

    invoke-static {v12, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_9
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v12, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v12, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v15}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 31

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v30, p1

    invoke-static/range {v30 .. v30}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x3cc9301b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v28, p4

    if-nez v0, :cond_28

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v27, p5

    if-nez v2, :cond_0

    move/from16 v2, v27

    invoke-static {v1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move/from16 v15, p6

    if-nez v2, :cond_1

    invoke-static {v1, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v5, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu (ThreadsBrowserPopupMenu.kt:54)"

    const v4, -0x191d79ca

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/3TO;

    invoke-direct {v6, v4}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/3TO;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/3TO;->A00(Ljava/lang/Object;)V

    iget-object v4, v6, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v6, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_8

    const v0, 0x5849d7a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v1, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x62049d59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/asP;

    move-object v4, v0

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move v7, v3

    move v8, v2

    move/from16 v9, v28

    move/from16 v10, v27

    move v11, v15

    invoke-direct/range {v4 .. v11}, LX/asP;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v4, 0x52c1ea7

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v17

    invoke-static {v1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v5

    const/high16 v4, -0x3ed00000    # -11.0f

    invoke-interface {v5, v4}, LX/jdN;->Fuv(F)I

    move-result v13

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-interface {v5, v4}, LX/jdN;->Fuv(F)I

    move-result v14

    const/16 v5, 0x30

    const-string v4, "BrowserPopupMenu"

    invoke-static {v6, v1, v4, v5}, LX/R5P;->A02(LX/3TO;LX/jaI;Ljava/lang/String;I)LX/R4w;

    move-result-object v6

    sget-object v20, LX/4S6;->A02:LX/KJy;

    invoke-virtual {v6}, LX/R4w;->A0A()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v6}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v7, :cond_b

    :cond_9
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-static {v8}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-static {v6, v1, v8, v4, v5}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const v4, 0x6359c50d

    invoke-static {v1, v4, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v6}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_4
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    const v8, 0x620dfec6

    invoke-static {v1, v8}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v9, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:77)"

    const v4, 0x46b35192

    invoke-static {v9, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_d

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x72b83964

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v5, v9}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v1, v6}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_f

    if-ne v4, v7, :cond_10

    :cond_f
    const/16 v4, 0x11

    invoke-static {v5, v6, v4}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v4

    :cond_10
    invoke-static {v4}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v8}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v8, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:77)"

    const v4, -0x4dcf71b6

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v9, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x1aab4601

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-static {v5, v8}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v1, v6}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_14

    if-ne v4, v7, :cond_15

    :cond_14
    const/16 v4, 0x12

    invoke-static {v5, v6, v4}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v4

    :cond_15
    invoke-static {v4}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ign;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x534bda1

    invoke-static {v1, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v8, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:69)"

    const v4, -0x73e84e1d

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v8, v4}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v11, LX/3R2;->A03:LX/hrN;

    const/16 v10, 0xc8

    invoke-static {v11, v10, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v18

    :goto_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_17

    const v10, -0x234f743b

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_17
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v18

    invoke-virtual {v6}, LX/R4w;->A0A()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v1, v6}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_18

    if-ne v10, v7, :cond_1a

    :cond_18
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    invoke-static {v12}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v12}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_6

    :cond_19
    const/16 v10, 0x12b

    invoke-static {v9, v10}, LX/834;->A0H(II)LX/3R7;

    move-result-object v18

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-static {v6, v1, v12, v10, v11}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1a
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1b
    invoke-static {v6, v1, v5}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    const v11, -0x286d6726

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v12, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:89)"

    const v10, -0x484b182

    invoke-static {v12, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/Apb;->A01(I)F

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x35a3d3c7

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_1d
    invoke-static {v5, v10}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v1, v6}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1e

    if-ne v10, v7, :cond_1f

    :cond_1e
    const/16 v10, 0x13

    invoke-static {v5, v6, v10}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v10

    :cond_1f
    invoke-static {v10}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v11, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:89)"

    const v10, 0x77d6438d

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v12}, LX/Apb;->A01(I)F

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_21

    const v11, -0x7e78732c

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-static {v5, v10}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v1, v6}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_22

    if-ne v10, v7, :cond_23

    :cond_22
    const/16 v7, 0x14

    invoke-static {v5, v6, v7}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v10

    :cond_23
    invoke-static {v10}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ign;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, 0x7ab957b5

    invoke-static {v1, v7}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v11, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserPopupMenu.<anonymous> (ThreadsBrowserPopupMenu.kt:83)"

    const v7, 0x68cbd656

    invoke-static {v11, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-interface {v10, v8, v4}, LX/ign;->Drw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v4, 0x12c

    if-eqz v7, :cond_25

    const/16 v4, 0x1e

    :cond_25
    invoke-static {v4, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x5be8dfb6

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_26
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v23, v20

    invoke-static/range {v21 .. v26}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v19

    sget-object v7, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    int-to-long v4, v13

    invoke-static {v4, v5, v14}, LX/ArI;->A0A(JI)J

    move-result-wide v13

    new-instance v4, LX/UBb;

    invoke-direct {v4, v9, v9}, LX/UBb;-><init>(ZZ)V

    new-instance v6, LX/anm;

    move-object/from16 v21, v29

    move/from16 v22, v27

    move/from16 v23, v15

    move-object/from16 v16, v6

    move-object/from16 v20, v30

    invoke-direct/range {v16 .. v23}, LX/anm;-><init>(LX/6cr;LX/KOp;LX/KOp;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    const v5, 0x1a64148d

    invoke-static {v1, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6c06

    move-object v6, v1

    move-object v8, v4

    move-object/from16 v9, v30

    move v11, v0

    move v12, v2

    invoke-static/range {v6 .. v14}, LX/VnZ;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/UBb;LX/LEL;LX/LEN;IIJ)V

    goto/16 :goto_1

    :cond_27
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_28
    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v4, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v12, v10, v11}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
