.class public abstract LX/Uek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)LX/1rm;
    .locals 3

    new-instance v2, LX/6h8;

    invoke-direct {v2, p0}, LX/6h8;-><init>(F)V

    new-instance v1, LX/6h8;

    invoke-direct {v1, p1}, LX/6h8;-><init>(F)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/1ss;IIJ)V
    .locals 17

    move-object/from16 v13, p1

    const v0, 0x3df43fc7

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v11, p3

    move-wide/from16 v2, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move-object/from16 v12, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.IconShadow (IconShadow.kt:25)"

    const v1, 0x27bf0bf7

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_6

    const v1, -0x12d89efa

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v5, v4, v14, v12, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {v14, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6209cefa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x8

    new-instance v0, LX/elM;

    move-wide/from16 p3, v2

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 v16, v0

    move/from16 p0, v11

    invoke-direct/range {v16 .. v23}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, -0x12d71f98

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v14, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v8

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v8

    const/4 v7, 0x0

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    const v1, -0x363b3b8c    # -1611918.5f

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v5

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/high16 v1, -0x40400000    # -1.5f

    invoke-static {v1, v4}, LX/Uek;->A00(FF)LX/1rm;

    move-result-object v6

    invoke-static {v4, v1}, LX/Uek;->A00(FF)LX/1rm;

    move-result-object v5

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static {v4, v1, v15, v6, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6h8;

    iget v6, v1, LX/6h8;->A00:F

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6h8;

    iget v4, v1, LX/6h8;->A00:F

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    and-int/lit16 v1, v0, 0x380

    invoke-static {v5, v4, v14, v12, v1}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    goto :goto_5

    :cond_7
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v8, v1

    invoke-static {v8, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v15

    const v1, -0x363b1cec    # -1612898.5f

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v7}, LX/Uek;->A00(FF)LX/1rm;

    move-result-object v8

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v1, v7}, LX/Uek;->A00(FF)LX/1rm;

    move-result-object v6

    invoke-static {v7, v4}, LX/Uek;->A00(FF)LX/1rm;

    move-result-object v5

    invoke-static {v7}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static {v4, v1, v8, v6, v5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6h8;

    iget v6, v1, LX/6h8;->A00:F

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6h8;

    iget v4, v1, LX/6h8;->A00:F

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    and-int/lit16 v1, v0, 0x380

    invoke-static {v5, v4, v14, v12, v1}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    goto :goto_6

    :cond_8
    invoke-static {v9, v10}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v2, v3}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v11

    goto/16 :goto_0
.end method
