.class public abstract LX/Vlj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, -0x67f4e96e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewPlaceholder (MapPreviewSection.kt:176)"

    const v0, -0x42b4137e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x40670a3d    # 3.61f

    invoke-static {v1, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x84c9aa3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x36

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

.method public static final A01(LX/jaI;LX/7zH;LX/hiO;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const v0, 0x3fd9fc6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v1, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    move-object v10, v2

    :cond_4
    if-eqz v3, :cond_5

    move-object v11, v2

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewSection (MapPreviewSection.kt:59)"

    const v2, -0x29a307d3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v2, v14, LX/N5Y;

    if-eqz v2, :cond_9

    const v2, 0x30991147

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v14

    check-cast v2, LX/N5Y;

    iget-object v8, v2, LX/N5Y;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/N5Y;->A03:Ljava/lang/String;

    and-int/lit16 v3, v0, 0x380

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v3, v2

    const v2, 0xe000

    invoke-static {v0, v2, v3}, LX/444;->A0G(III)I

    move-result v12

    invoke-static/range {v6 .. v13}, LX/Vlj;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    :goto_4
    invoke-static {p0, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33c30c1a    # -4.9532824E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x15

    new-instance v13, LX/exN;

    move-object p0, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move/from16 p3, v1

    invoke-direct/range {v13 .. v20}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    instance-of v2, v14, LX/N5N;

    if-eqz v2, :cond_10

    const v2, 0x309d0181

    invoke-static {p0, v2, v0}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    invoke-static {p0, v7, v0, v13}, LX/Vlj;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v14, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    const v0, -0xef2ddea    # -6.988575E29f

    invoke-static {p0, v0, v13}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 26

    move-object/from16 v12, p1

    const v0, 0x41fc6aab

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v10, p2

    move/from16 v8, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/16 v22, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.locationsheet.mappreview.NotePin (MapPreviewSection.kt:117)"

    const v0, 0xf617d20

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v21, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v6

    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v7, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v11, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v9, v5, v13, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6cF;->A00:LX/6cr;

    const/16 p2, 0x1c

    const/16 v25, 0x0

    const-wide/16 p3, 0x0

    invoke-static {v4, v11}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v15, v11, v4, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v15

    invoke-static {v15, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v15

    invoke-static/range {v22 .. v22}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v9, v7, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v18

    invoke-static {v9, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v16

    invoke-static {v9, v2, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    move/from16 v2, v17

    invoke-static {v9, v14, v3, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v19

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v10, :cond_7

    const v2, -0x4af5df77

    invoke-static {v9, v10, v2}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v13, LX/6g3;->A00:LX/Kae;

    mul-float v2, v4, v4

    sub-float v2, v5, v2

    invoke-static {v6, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v9}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {v15, v11, v2, v3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2, v11, v4}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-static {v9, v2, v13, v14}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    move/from16 v2, v22

    invoke-static {v7, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    div-float/2addr v5, v4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v6, v5, v2}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    move/from16 v2, v21

    invoke-static {v9, v2, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v3

    :cond_4
    invoke-static {v9, v4, v3}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {v7, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6e96017e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x1e

    move/from16 v0, v23

    invoke-static {v12, v10, v8, v0, v1}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v2, -0x4aefa699

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f082445

    invoke-static {v9, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    const/16 p1, 0x38

    move-object/from16 v24, v9

    invoke-static/range {v24 .. v30}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v9, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object/from16 v11, p5

    const v0, -0x2117c59f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v12, p4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    move-object v11, v8

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewContent (MapPreviewSection.kt:86)"

    const v1, 0x576515cf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const v1, 0x40670a3d    # 3.61f

    invoke-static {v2, v1, v9}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    invoke-static/range {p2 .. p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    if-eqz p3, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Map showing "

    invoke-static {v1, v13, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "Map preview"

    :cond_8
    sget-object v3, LX/6g3;->A00:LX/Kae;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v6, v2}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v1, v3, v5, v4}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x2

    invoke-static {p0, v8, v12, v1, v0}, LX/Vlj;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    if-eqz v11, :cond_b

    const v0, -0x2c24097d

    invoke-static {v6, p0, v2, v0}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_5
    invoke-static {v7, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x100f2f01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/aqM;

    move-object/from16 p5, v11

    move-object p0, v0

    invoke-direct/range {p0 .. p7}, LX/aqM;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0x2c22bf25

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v10

    goto/16 :goto_0
.end method
