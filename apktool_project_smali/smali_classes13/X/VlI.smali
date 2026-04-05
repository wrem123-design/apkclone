.class public abstract LX/VlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/F9q;LX/5wv;II)V
    .locals 19

    move-object/from16 v10, p3

    move-object/from16 v5, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x26b70547

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v3, p4

    if-eqz v2, :cond_19

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    const/16 v7, 0x100

    move-object/from16 v4, p2

    if-eqz v0, :cond_17

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropBottomSheetContent (ClipsTimelineCropBottomSheetContent.kt:53)"

    const v0, 0x1ca0240a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/F9q;->A04:LX/KZi;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v12, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v18

    and-int/lit16 v1, v8, 0x380

    if-eq v1, v7, :cond_4

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_15

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_4
    const/4 v9, 0x1

    :goto_3
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-static {v12, v4, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v16, v9, 0xe

    const/16 v17, 0x8

    move-object v14, v0

    move-object v15, v10

    invoke-static/range {v12 .. v18}, LX/VlI;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    iget-object v0, v4, LX/F9q;->A0H:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    neg-float v9, v0

    if-eq v1, v7, :cond_7

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_8

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/16 v0, 0x7e

    invoke-static {v12, v4, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v14

    :cond_a
    check-cast v14, LX/LEL;

    if-eq v1, v7, :cond_b

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_14

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const/4 v11, 0x1

    :goto_4
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 v11, 0x11

    new-instance v0, LX/aDl;

    invoke-direct {v0, v4, v11}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v1, v7, :cond_e

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_13

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_e
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_10

    :cond_f
    const/16 v1, 0x7f

    invoke-static {v12, v4, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_10
    check-cast v15, LX/LEL;

    const/16 p0, 0x10

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/VlI;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3a2ca335

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x3c

    new-instance v0, LX/fA4;

    move-object/from16 v18, v0

    move/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    goto :goto_4

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v12, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_1a
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/QEH;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v13, p1

    const v0, 0x7a7e7d64

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p1, p4

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v3, p6

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v12, p3

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeTile (ClipsTimelineCropBottomSheetContent.kt:130)"

    const v0, -0x430563a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v11, LX/QEH;->A00:I

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v7, v10}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    if-eqz p6, :cond_4

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v10}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    invoke-static {v7, v9, v8, v0, v1}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v9

    :cond_4
    invoke-static {v9, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v4, v11, v12, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v1

    :cond_6
    invoke-static {v8, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v4, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget v0, v11, LX/QEH;->A01:I

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v4, v2, v5, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x16f4576b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x17

    new-instance v10, LX/fA7;

    move/from16 p3, v3

    invoke-direct/range {v10 .. v17}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V
    .locals 52

    move-object/from16 v26, p1

    const v0, -0x88fae18

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v50, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v34, p5

    move/from16 v4, p6

    if-eqz v0, :cond_13

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_4

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropRotationSelectionRow (ClipsTimelineCropBottomSheetContent.kt:167)"

    const v0, -0x1bb2248f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v1, v5, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v24, LX/6f4;->A01:LX/kLL;

    sget-object v15, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v24

    invoke-static {v0, v2, v15, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v23, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v2, v1, v8, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f08029a

    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/16 v18, 0x0

    invoke-static {v12, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/16 v1, 0x14a

    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_7
    check-cast v14, LX/LEL;

    const/16 v16, 0x1

    move/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v0, v17

    invoke-static {v0, v12, v12, v14, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const-wide/16 v46, 0x0

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v2, v6, v14}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v2, v7, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2, v15, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v2, v7, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f131871

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    move-object/from16 v0, v20

    invoke-static {v0, v2, v6}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v34 .. v34}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f13182d

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v2, v6, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v28, LX/6d6;->A02:LX/6d7;

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v32

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v42

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v44

    const/high16 v38, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    move/from16 v1, v23

    move-object/from16 v0, p0

    invoke-static {v2, v0, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/ArF;->A1J(I)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_b

    :cond_a
    const/16 v6, 0x14b

    move-object/from16 v0, p1

    invoke-static {v2, v0, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    const v6, 0x6000180

    and-int/lit8 v39, v3, 0xe

    or-int v39, v39, v6

    const/16 v40, 0x6180

    const v41, 0xf2e88

    move-object/from16 v27, v2

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v18

    move/from16 v35, v14

    move/from16 v36, v25

    move/from16 v37, v25

    move-wide/from16 v48, v46

    invoke-static/range {v27 .. v49}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3ab0aab8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v51, 0x6

    new-instance v0, LX/eqM;

    move-object/from16 v43, v0

    move-object/from16 v44, p2

    move-object/from16 v45, p0

    move-object/from16 v46, v26

    move-object/from16 v47, p1

    move/from16 v48, v34

    move/from16 v49, v4

    invoke-direct/range {v43 .. v51}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_14
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 21

    move-object/from16 v18, p1

    const v0, -0x6fb34405

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x4

    move-object/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_f

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move/from16 v0, p6

    if-eqz v3, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    move-object/from16 v3, p2

    if-eqz v6, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v12, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_2

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.video.crop.ui.ClipsTimelineCropModeSelectionRow (ClipsTimelineCropBottomSheetContent.kt:86)"

    const v6, -0x48e1e25b

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v6, v7, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    if-nez p6, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-static {v12, v11, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    const/4 v9, 0x6

    new-instance v8, LX/2V9;

    invoke-direct {v8, v11, v13, v9, v0}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v8, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v9

    const/high16 v8, 0x41a00000    # 20.0f

    new-instance v10, LX/4ZU;

    invoke-direct {v10, v8, v8, v8, v8}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-static {v4}, LX/834;->A1P(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_8

    if-ne v15, v7, :cond_9

    :cond_8
    const/16 v4, 0xa

    invoke-static {v12, v2, v3, v6, v4}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x7d2

    const-string v14, "ClipsTimelineCropModeSelectionRow"

    const v16, 0x30c06

    invoke-static/range {v9 .. v17}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x5eb5f1c4

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 p2, 0x16

    new-instance v4, LX/fA7;

    move-object/from16 v20, v2

    move/from16 p0, v1

    move/from16 p3, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v24}, LX/fA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v12, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v12, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_10
    move v4, v1

    goto/16 :goto_0
.end method
