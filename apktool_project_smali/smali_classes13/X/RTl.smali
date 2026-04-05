.class public abstract LX/RTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/5wv;IIJZ)V
    .locals 24

    move-wide/from16 v2, p7

    move-object/from16 v12, p1

    const/4 v7, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static {v7, v9, v11, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c9da152

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x4

    move/from16 v8, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v15, p9

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    if-nez v1, :cond_6

    and-int/lit8 v1, p6, 0x20

    if-nez v1, :cond_4

    invoke-interface {v13, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v1, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v0

    const v1, 0x12492

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v1, p5, 0x1

    const v5, -0x70001

    if-eqz v1, :cond_f

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v13}, LX/jaI;->GT6()V

    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    :goto_5
    and-int/2addr v0, v5

    :cond_7
    move-object/from16 p0, v12

    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v5, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryAlbumPickerContextMenu.kt:26)"

    const v1, -0x9727d1b

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0, v4}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    :cond_9
    new-instance v6, LX/mAc;

    invoke-direct {v6, v4, v9, v10}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_c

    :cond_b
    const/16 v1, 0xdb

    invoke-static {v13, v11, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_c
    check-cast v5, LX/LEL;

    new-instance v4, LX/aOk;

    invoke-direct {v4, v9, v7}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v14, v1, 0xe

    shl-int/lit8 v1, v0, 0x9

    const v16, 0xe000

    and-int v1, v1, v16

    invoke-static {v14, v1, v0}, LX/844;->A06(III)I

    move-result p6

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-wide/from16 p7, v2

    move-object/from16 p1, v13

    invoke-static/range {p1 .. p9}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x781dd47f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bhp;

    move/from16 p1, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v19, v2

    move-object/from16 v21, v9

    move/from16 v18, v7

    move/from16 v16, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/bhp;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    if-eqz v6, :cond_10

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_10
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-interface {v13}, LX/jaI;->GT6()V

    move-object/from16 p0, v12

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v13, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v8

    goto/16 :goto_0
.end method
