.class public abstract LX/Wbt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.effects.shimmerEffect (ClipsTimelineVideoEffectCustomizeSheetContent.kt:408)"

    const v0, -0x17800181

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v4

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v2

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x5dc

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v0

    invoke-static {v0, v4, p0}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v4

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xb

    new-instance v0, LX/DVA;

    invoke-direct {v0, v4, v1, v2, v3}, LX/DVA;-><init>(LX/KOp;IJ)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc659aa0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;III)V
    .locals 17

    move-object/from16 v6, p2

    const v0, 0x553ea06b

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v14, p3

    move/from16 v15, p4

    if-eqz v0, :cond_a

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move-object/from16 v0, p0

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v4, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.basel.effects.LoadRepositoryImage (ClipsTimelineVideoEffectCustomizeSheetContent.kt:307)"

    const v2, 0x3b7b2a1c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    const v1, 0x6be7dca8

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x20586a95

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x4

    new-instance v13, LX/ewM;

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    invoke-direct/range {v13 .. v19}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v2, 0x6be7dca9

    invoke-static {v0, v4, v2}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Repository image "

    invoke-static {v2, v3, v14}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/6g3;->A04:LX/Kae;

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v12, v1, 0x6c00

    const/16 v13, 0xe0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_b
    move v1, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, -0x7f6fb528

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.effects.SubjectItemLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:447)"

    const v0, 0x5a131b47

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wbt;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42b397a0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/O9f;II)V
    .locals 6

    const v0, -0x388dfd55

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.effects.ColorSelectionRowLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:623)"

    const v0, -0xec3ad00

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x752e2b9f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p2, LX/O9f;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wbt;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_5
    move v0, p3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x13fcb760

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x2b

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/O9f;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v6, p1

    const v0, -0x380aea9c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p4

    if-eqz v0, :cond_e

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectColorSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:537)"

    const v0, -0x64c7b3d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x3

    invoke-static {v14, v7, v7, v7, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v0}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-boolean v11, v5, LX/O9f;->A02:Z

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v10, v1

    if-eqz v11, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/8Er;->A01(LX/7zH;F)LX/7zH;

    move-result-object v1

    :cond_4
    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v9}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1317b1

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_a

    const v0, -0x29c9cb8a

    invoke-static {v14, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0M:J

    :goto_3
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    invoke-static {v14, v9, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v14, v10}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    iget-boolean v0, v5, LX/O9f;->A03:Z

    if-eqz v0, :cond_7

    const v0, -0xf6d5b5e

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v8, 0xe

    const/4 v0, 0x2

    invoke-static {v14, v12, v5, v1, v0}, LX/Wbt;->A03(LX/jaI;LX/7zH;LX/O9f;II)V

    :goto_4
    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15999755

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x1b

    new-instance v0, LX/fA4;

    move-object/from16 v18, v0

    move/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0xf6b3fe5

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v11

    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x9

    invoke-static {v14, v4, v5, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7da

    const-string v16, "ClipsTimelineEffectColorSelectionRow"

    const v18, 0x30006

    move-object v15, v12

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :cond_a
    const v0, -0x29c9c4ec

    invoke-static {v14, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0F:J

    goto :goto_3

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_f
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/OAr;LX/LEL;Lkotlin/jvm/functions/Function3;II)V
    .locals 43

    move-object/from16 v19, p1

    const v0, -0x579dc3e5

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v6, p5

    if-eqz v0, :cond_13

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v23, p3

    if-eqz v0, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectCustomizationSlider (ClipsTimelineVideoEffectCustomizeSheetContent.kt:646)"

    const v0, 0x18489f35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v18, 0x40c00000    # 6.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    iget-boolean v9, v4, LX/OAr;->A05:Z

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v8, v1

    if-eqz v9, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/8Er;->A01(LX/7zH;F)LX/7zH;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v3, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v1, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v3, v10}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v3, v11, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v3, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v11

    iget-object v7, v4, LX/OAr;->A02:Ljava/lang/String;

    if-eqz v9, :cond_e

    const v0, 0x43b89878

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0M:J

    :goto_4
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    invoke-static {v3, v7, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-static {v11, v3, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    iget-object v12, v4, LX/OAr;->A03:Ljava/lang/String;

    const-string v0, "s"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v11, v4, LX/OAr;->A00:F

    if-eqz v0, :cond_d

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v0, "%.1f"

    invoke-static {v0, v13}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v12, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_c

    const v0, 0x43b8d258

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0M:J

    :goto_6
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v12, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v3, v8, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    iget-object v0, v4, LX/OAr;->A04:LX/4mq;

    move-object/from16 v16, v0

    invoke-static {v3}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v14, v0, LX/K95;->A0J:J

    if-eqz v9, :cond_b

    const v0, 0x73bcad9

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v12, v0, LX/K95;->A0J:J

    :goto_7
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_a

    const v0, 0x73bdc59

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A0M:J

    :goto_8
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v41

    const/high16 v30, 0x40800000    # 4.0f

    sget-object v22, LX/Pc0;->A04:LX/Pc0;

    const/high16 v28, 0x41c00000    # 24.0f

    sget-object v21, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x9

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4, v1}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v5, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x6d80

    const v34, 0xf0608

    const/16 v29, 0x0

    const v32, 0x6000180

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move/from16 v27, v11

    move/from16 v31, v18

    move/from16 v33, v1

    move-wide/from16 v35, v14

    move-wide/from16 v37, v12

    move-wide/from16 v39, v8

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v42}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    invoke-static {v2, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x60bee7c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_9
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x17

    new-instance v0, LX/eyo;

    move-object/from16 v37, v0

    move-object/from16 v38, v19

    move-object/from16 v39, p2

    move-object/from16 v40, v4

    move-object/from16 v41, v23

    move/from16 v42, v6

    invoke-direct/range {v37 .. v44}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x73be2f7

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A0F:J

    goto/16 :goto_8

    :cond_b
    const v0, 0x73bd172

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v12, v0, LX/K95;->A00:J

    goto/16 :goto_7

    :cond_c
    const v0, 0x43b8d936

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0F:J

    goto/16 :goto_6

    :cond_d
    float-to-int v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_e
    const v0, 0x43b89f56

    invoke-static {v3, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0F:J

    goto/16 :goto_4

    :cond_f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v3, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_14
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/I5q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 40

    move-object/from16 v22, p1

    const/4 v1, 0x0

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v2, v39

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, -0x21197d49

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v36, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v2, p2

    move/from16 v10, p5

    if-eqz v0, :cond_13

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_12

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.basel.effects.SubjectItemView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:325)"

    const v0, -0x4ab2332c

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v4, v22

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v21

    invoke-static {v3, v0, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v20

    invoke-static {v3, v11, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v3, v8, v15, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x42980000    # 76.0f

    invoke-static {v8, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/RiP;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v5

    new-instance v4, LX/EQd;

    invoke-direct {v4, v5}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    const/16 v25, 0x0

    invoke-static {v7, v4}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v4

    invoke-static {v3, v2, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    if-ne v4, v7, :cond_6

    :cond_5
    const/16 v5, 0x12

    move-object/from16 v4, v39

    invoke-static {v3, v2, v4, v5}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    const/16 v16, 0x1

    invoke-static {v11, v13, v4}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v3, v0, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v3, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v3, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v3, v5, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v11

    iget v4, v2, LX/I5q;->A00:I

    invoke-static {v8, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v28

    iget-object v5, v2, LX/I5q;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, LX/Wbt;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;III)V

    const v5, 0x7f08023b

    move/from16 v4, v23

    invoke-static {v3, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v28

    sget-wide v4, LX/2dN;->A01:J

    move-wide/from16 v30, v4

    invoke-static {v11, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v12, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-boolean v12, v2, LX/I5q;->A05:Z

    if-eqz v12, :cond_7

    sget-wide v4, LX/2dN;->A0C:J

    :cond_7
    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v11, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    if-eqz v12, :cond_e

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v8, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    :goto_4
    invoke-interface {v13, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    const/16 v29, 0xc08

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v31}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v2, LX/I5q;->A03:Ljava/lang/String;

    if-nez v11, :cond_a

    const v4, 0x178e4565

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    :goto_5
    move/from16 v4, v16

    invoke-static {v0, v1, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1e49921f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v37, 0x19

    new-instance v0, LX/eyo;

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, v2

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move/from16 v35, v10

    invoke-direct/range {v30 .. v37}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v4, 0x178e4566

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v8, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v4, v5}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v3, v0, v7}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v4

    invoke-static {v3, v2, v4}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    const/16 v6, 0x13

    move-object/from16 v4, v38

    invoke-static {v3, v2, v4, v6}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v4

    :cond_c
    invoke-static {v5, v12, v4}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v3, v0, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v3, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v3, v9, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v3, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const v5, 0x7f08025a

    move/from16 v4, v23

    invoke-static {v3, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-static {v3}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v4

    invoke-static {v3, v7, v6, v4, v5}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    const v4, -0x1ee6519

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f13178f

    invoke-static {v3, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v34

    invoke-static {v3}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v32

    const v31, 0xebf2

    const/16 v30, 0xc00

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v23

    invoke-static/range {v24 .. v35}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const v4, -0x1ee5124

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    sget-wide v4, LX/2dN;->A0C:J

    invoke-static {v8, v11, v4, v5}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_14
    move v6, v10

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/O9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v3, p1

    const v0, -0x5ac4fd1c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p5

    if-eqz v1, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v4, p3

    if-eqz v1, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    move-object/from16 v1, p4

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v6, 0x492

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v11, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.basel.effects.ClipsTimelineEffectSubjectItemsSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:274)"

    const v6, -0x3a6de26f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    const/4 v9, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v3, v8, v7, v6, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v8

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-static {v5}, LX/AsG;->A1V(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_6

    :cond_5
    const/4 v5, 0x6

    invoke-static {v11, v4, v1, v2, v5}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d8

    const-string v13, "ClipsTimelineEffectSubjectItemsSelectionRow"

    const v15, 0x30006

    invoke-static/range {v8 .. v16}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x4073f9c4

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p2, 0x18

    new-instance v11, LX/eyo;

    move/from16 p0, v0

    move-object v15, v1

    move-object v14, v2

    move-object v13, v4

    move-object v12, v3

    invoke-direct/range {v11 .. v18}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v11, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    invoke-static {v11, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/O9g;Ljava/lang/String;LX/LEN;II)V
    .locals 23

    move-object/from16 v13, p1

    const v0, 0x74beafae

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x4

    move-object/from16 v3, p3

    move/from16 v1, p5

    if-eqz v0, :cond_8

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v2, p4

    if-eqz v0, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.basel.effects.SubjectTypePill (ClipsTimelineVideoEffectCustomizeSheetContent.kt:252)"

    const v0, 0x13613be0

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_b

    aget-object v8, v11, v9

    invoke-static {v8}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto :goto_0

    :cond_9
    move v6, v1

    goto :goto_0

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const/16 v16, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_16

    const/4 v0, 0x2

    if-eq v8, v0, :cond_15

    const/4 v0, 0x3

    if-eq v8, v0, :cond_14

    if-eq v8, v7, :cond_13

    const/4 v0, 0x5

    if-eq v8, v0, :cond_12

    const v8, 0x7f1317c4

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    const v0, -0x6c56f6b3

    invoke-static {v12, v0, v8}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-static {v12, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    if-nez v16, :cond_d

    move-object/from16 v16, v3

    :cond_d
    sget-wide v8, LX/6Zp;->A0d:J

    invoke-static {v8, v9}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/RPi;->A00(LX/2dN;)LX/I0b;

    move-result-object v15

    iget-object v0, v4, LX/O9g;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    sget-object v14, LX/QBu;->A03:LX/QBu;

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-static {v6, v7}, LX/834;->A1S(II)Z

    move-result v0

    invoke-static {v12, v4, v8, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_e

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_f

    :cond_e
    const/16 v0, 0x13

    invoke-static {v12, v2, v4, v3, v0}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const/high16 v7, 0x70000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v7

    or-int/lit16 v6, v6, 0xc00

    const/16 v20, 0x3c0

    const/4 v11, 0x0

    move-object/from16 v17, v11

    move/from16 v22, v5

    move/from16 p0, v5

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-static/range {v11 .. v23}, LX/UcV;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3ecd583a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 p2, 0x9

    new-instance v0, LX/exN;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 p0, v1

    invoke-direct/range {v18 .. v25}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v8, 0x7f1317c2

    goto/16 :goto_5

    :cond_13
    const v8, 0x7f1317c6

    goto/16 :goto_5

    :cond_14
    const v8, 0x7f1317c3

    goto/16 :goto_5

    :cond_15
    const v8, 0x7f1317c7

    goto/16 :goto_5

    :cond_16
    const v8, 0x7f1317c5

    goto/16 :goto_5

    :cond_17
    const v0, -0x6c56f6b4

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/O9g;LX/LEN;IIZ)V
    .locals 18

    move/from16 v1, p6

    move-object/from16 v5, p1

    const v0, -0x12776417

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_8

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v8, 0x493

    const/16 v0, 0x492

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v7, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:184)"

    const v0, 0x4609866c

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    iget-object v11, v4, LX/O9g;->A02:LX/5wv;

    if-eqz v1, :cond_b

    invoke-static {v11}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_c

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "none"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_a
    move v8, v2

    goto/16 :goto_0

    :cond_b
    move-object v10, v11

    :cond_c
    invoke-static {v10}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v5, v9, v0, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {v13, v4, v6, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v0, 0x7

    invoke-static {v13, v7, v3, v4, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d0

    const-string v15, "ClipsTimelineEffectSubjectTypeSelectionRow"

    const v17, 0x30c06

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3cf78a18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_10
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_11

    const/16 p3, 0x7

    new-instance v0, LX/fA7;

    move-object/from16 p0, v3

    move/from16 p2, v2

    move/from16 p4, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/O9e;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v4, p1

    const v0, 0x1c3e5c46

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_12

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p4, p3

    if-eqz v0, :cond_10

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectTagEditingComponent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:463)"

    const v0, 0x4dda8759    # 4.582879E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, LX/O9e;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-interface {v5, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v5}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q6V;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v5}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    const/16 v0, 0x30

    new-instance v1, LX/26s;

    invoke-direct {v1, v13, v15, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v1, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v0}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v7}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    invoke-interface {v4, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x418c0000    # 17.5f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v12, v11, v1, v11, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v11}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBlurredVerticalEdge (BottomSheetUtil.kt:124)"

    const v0, -0x49d8a54c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v11}, LX/8Er;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_9
    invoke-static {v1, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1d548a15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v5}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v18

    sget-object v14, LX/d5N;->A04:LX/d5N;

    invoke-static {v5}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v17

    invoke-interface {v5, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v9}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_b

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v8, 0x7

    new-instance v1, LX/aMM;

    move-object/from16 v0, p4

    invoke-direct {v1, v7, v0, v8}, LX/aMM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v8, LX/fAx;

    invoke-direct {v8, v7, v0}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v7, -0x389b250d

    invoke-static {v5, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const v27, 0x30c06

    const/16 v28, 0x1890

    const v26, 0x36180c00

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v0

    move-object v13, v15

    move-object v15, v5

    move-object v12, v10

    invoke-static/range {v12 .. v31}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v6, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x898e5e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x1c

    new-instance v0, LX/fA4;

    move-object/from16 v30, v0

    move/from16 v31, v3

    move-object/from16 p3, v4

    invoke-direct/range {v30 .. v36}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_13
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/L7V;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 26

    move-object/from16 v8, p3

    move/from16 v16, p12

    move-object/from16 v1, p7

    move-object/from16 v6, p9

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v7, p8

    move-object/from16 v4, p4

    move-object/from16 v25, p1

    const/16 v24, 0x0

    move-object/from16 p5, p2

    move/from16 v5, v24

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2a65f190

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v9, p10

    if-eqz v0, :cond_21

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v23, p11, 0x2

    if-eqz v23, :cond_20

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p11, 0x4

    if-eqz v22, :cond_1f

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p11, 0x8

    if-eqz v21, :cond_1e

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p11, 0x10

    if-eqz v20, :cond_1d

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v10, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v18, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v10, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v14, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v10, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v13, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v10, v8}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    const v0, 0x12492493

    and-int v15, v11, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v23, :cond_e

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v22, :cond_f

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v7

    :cond_f
    if-eqz v21, :cond_10

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v4

    :cond_10
    if-eqz v20, :cond_11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x59

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_11
    if-eqz v19, :cond_12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    const/16 v0, 0x2d

    invoke-static {v10, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v2

    :cond_12
    if-eqz v18, :cond_13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v1

    :cond_13
    if-eqz v14, :cond_14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_14

    const/4 v0, 0x5

    new-instance v6, LX/gAR;

    invoke-direct {v6, v0}, LX/gAR;-><init>(I)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v12, :cond_15

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    const/16 v0, 0xfb

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v12, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:98)"

    const v0, 0x5aa584a4

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v10}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    const/high16 v13, 0x43960000    # 300.0f

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v0, p5

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    const/high16 v0, 0x20000000

    if-eq v11, v0, :cond_17

    const/16 v17, 0x0

    :cond_17
    or-int v14, v14, v17

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    new-instance v11, LX/aBW;

    move-object/from16 p0, v11

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    move/from16 p9, v16

    move/from16 p10, v24

    invoke-direct/range {p0 .. p10}, LX/aBW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v0, "ClipsTimelineVideoEffectCustomizeSheetContent"

    invoke-static {v12, v10, v13, v0, v11}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5e17b336

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_1b

    const/16 p8, 0x1

    new-instance v0, LX/cwO;

    move-object/from16 p0, v1

    move-object/from16 p1, p5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v9

    move/from16 p7, v5

    move/from16 p9, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v25

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v35}, LX/cwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v10, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1d
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_22
    move v11, v9

    goto/16 :goto_0
.end method
