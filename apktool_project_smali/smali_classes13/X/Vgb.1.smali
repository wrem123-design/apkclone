.class public abstract LX/Vgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/KOp;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V
    .locals 24

    move-object/from16 v10, p3

    const/4 v11, 0x0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x81a0cc0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p2

    move/from16 v5, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p9, p0

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v22, 0x4

    move/from16 v6, p7

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v22, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v22, 0x10

    move-object/from16 v9, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v22, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v8, p5

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v12, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v22, 0x40

    const/high16 v13, 0x180000

    if-eqz v2, :cond_c

    or-int/2addr v0, v13

    :cond_6
    :goto_5
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_7

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoTabContent (CoverPhotoTabContent.kt:89)"

    const v1, -0x3964c564

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v10}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v12, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v4, v1, v11}, LX/Vgb;->A02(LX/jaI;LX/7zH;II)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit8 v2, v0, 0x70

    invoke-static {v2, v13, v0}, LX/AsE;->A01(III)I

    move-result v2

    invoke-static {v0, v2}, LX/751;->A0A(II)I

    move-result p7

    move-object/from16 v23, p9

    move-object/from16 p0, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p6, v6

    move/from16 p8, v11

    invoke-static/range {v23 .. v32}, LX/Vgb;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x522072c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v23, 0x3

    new-instance v13, LX/bzp;

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v14, p9

    invoke-direct/range {v13 .. v23}, LX/bzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int v1, p8, v13

    if-nez v1, :cond_6

    invoke-static {v12, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p9

    invoke-static {v12, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    invoke-static {v12, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_12
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V
    .locals 17

    move-object/from16 v6, p2

    const v1, 0x2958933b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 v5, p3

    move/from16 v11, p8

    if-eqz v1, :cond_11

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v4, p0

    if-eqz v2, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v10, p7

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 v9, p6

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v7, p4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v8, p5

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v0, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v0, v6}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip (CoverPhotoTabContent.kt:162)"

    const v1, -0x3bfb1bf7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v15

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v6, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object p5

    sget-object p4, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v13, LX/flM;

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v10

    invoke-direct/range {v13 .. v20}, LX/flM;-><init>(Landroid/graphics/Bitmap;LX/jdN;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;F)V

    const v1, 0x6f4a5a91

    invoke-static {v0, v13, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    const/16 p9, 0x0

    const/16 p7, 0xc30

    const/16 p8, 0x4

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p9}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7610d96f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    new-instance v3, LX/bzp;

    invoke-direct/range {v3 .. v13}, LX/bzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_12
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x458a8c6b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoLabel (CoverPhotoTabContent.kt:130)"

    const v0, 0x43c445ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

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

    const v0, 0x7f131cdd

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2278f804

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5f

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

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method
