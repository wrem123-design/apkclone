.class public abstract LX/VgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0xae1d346

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v2, p5

    if-nez v0, :cond_9

    invoke-static {p0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuPhotoItemOverlay (MemuPhotosGridLayout.kt:112)"

    const v0, 0x32aa6819

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 p5, 0x0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A18:J

    invoke-static {p1, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    invoke-static/range {p5 .. p5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/ArF;->A1I(I)Z

    move-result v8

    invoke-static {v7}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    const/16 v0, 0x34

    invoke-static {v12, v5, v4, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object p1

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    const/16 p3, 0x8

    move/from16 p4, v2

    move/from16 p2, v0

    invoke-static/range {v12 .. v19}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2d0819c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v12, 0x27

    new-instance v7, LX/fAL;

    move-object v9, v5

    move v10, v4

    move v11, v3

    move v13, v2

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/fAL;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/5wv;IZ)V
    .locals 16

    const/4 v15, 0x0

    const/4 v14, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x14dbadc8

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p4

    if-nez v0, :cond_8

    invoke-static {v10, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move/from16 v0, p6

    if-nez v5, :cond_0

    invoke-static {v10, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v5, p1

    if-nez v6, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v6

    invoke-static {v10, v7, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout (MemuPhotosGridLayout.kt:39)"

    const v6, 0x132ba0c8

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 p1, 0xb

    new-instance v7, LX/ffM;

    move-object/from16 p0, v7

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x479f8e63

    invoke-static {v10, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const p0, 0x1861b0

    const/16 p1, 0x28

    invoke-static/range {v8 .. v17}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0xaed6f77

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v14, 0xc

    new-instance v6, LX/atN;

    move v15, v0

    move-object v12, v3

    move v13, v1

    move-object v10, v4

    move-object v11, v2

    move-object v8, v6

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v7, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/JFS;LX/LEN;LX/LEN;IIZ)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const v0, -0x73e8db5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v4, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p4

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v12, 0x100

    move/from16 v17, p6

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v3, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuPhotoItem (MemuPhotosGridLayout.kt:66)"

    const v0, 0x2dcf11cb

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v3, v0

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v3}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    and-int/lit16 v14, v11, 0x380

    invoke-static {v14, v12}, LX/020;->A1Y(II)Z

    move-result v15

    invoke-static {v11}, LX/ArI;->A1I(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v16, v11, 0x70

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v7, v11, 0xe

    invoke-static {v7, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 p1, 0x5

    new-instance v3, LX/Zla;

    move-object/from16 v18, v3

    move-object/from16 p2, p5

    move-object/from16 p3, v2

    move/from16 p4, v17

    invoke-direct/range {v18 .. v23}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/LEL;

    invoke-static {v14, v12}, LX/020;->A1Y(II)Z

    move-result v15

    and-int/lit16 v12, v11, 0x1c00

    const/16 v11, 0x800

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    const/16 v14, 0x20

    move/from16 v0, v16

    invoke-static {v0, v14}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v7, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_7

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_8

    :cond_7
    const/16 p1, 0x6

    new-instance v0, LX/Zla;

    move-object/from16 v18, v0

    move-object/from16 p2, p6

    move-object/from16 p3, v2

    move/from16 p4, v17

    invoke-direct/range {v18 .. v23}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {v9, v13, v3, v0, v10}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v3, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/6f3;->A00:LX/6f3;

    iget-object v0, v2, LX/JFS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v3, LX/6g3;->A00:LX/Kae;

    invoke-virtual {v15, v9}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v3, v14}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz v17, :cond_e

    const v0, 0x3edca862

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-boolean v9, v2, LX/JFS;->A02:Z

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v0

    if-eq v7, v8, :cond_9

    const/4 v10, 0x0

    :cond_9
    or-int/2addr v0, v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v3, 0x48

    move-object/from16 v0, p6

    invoke-static {v4, v0, v2, v3}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    move-object v11, v13

    move-object v12, v3

    move/from16 v13, p0

    move/from16 v14, v16

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/VgP;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {v6, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6eff330d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v9, 0x33

    new-instance v3, LX/fA7;

    move v8, v1

    move/from16 v10, v17

    move-object/from16 v4, p5

    move-object v5, v2

    move-object/from16 v6, p6

    move/from16 v7, p0

    invoke-direct/range {v3 .. v10}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3edf22cb

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v11, v1

    goto/16 :goto_0
.end method
