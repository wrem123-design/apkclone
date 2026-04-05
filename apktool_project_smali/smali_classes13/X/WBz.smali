.class public abstract LX/WBz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/146;LX/mBy;LX/LEN;LX/LEN;LX/LEN;LX/5ww;LX/5ww;II)V
    .locals 21

    move-object/from16 v11, p2

    const/4 v1, 0x0

    move-object/from16 p2, p0

    move-object/from16 v8, p3

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v0, p2

    invoke-static {v1, v3, v2, v0, v8}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v6, v5, v4}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x395fbce3

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v1, p10

    if-eqz v7, :cond_19

    or-int/lit8 v12, p10, 0x6

    :goto_0
    and-int/lit8 v7, p11, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_17

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_16

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p11, 0x10

    const v13, 0x8000

    move-object/from16 v7, p4

    if-eqz v9, :cond_15

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p11, 0x20

    const/high16 v9, 0x30000

    if-nez v14, :cond_4

    and-int v9, p10, v9

    if-nez v9, :cond_5

    invoke-static {v10, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v12, v9

    :cond_5
    and-int/lit8 v14, p11, 0x40

    const/high16 v9, 0x180000

    if-nez v14, :cond_6

    and-int v9, p10, v9

    if-nez v9, :cond_7

    invoke-static {v10, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v12, v9

    :cond_7
    and-int/lit16 v14, v0, 0x80

    const/high16 v9, 0xc00000

    if-nez v14, :cond_8

    and-int v9, p10, v9

    if-nez v9, :cond_9

    invoke-static {v10, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_8
    or-int/2addr v12, v9

    :cond_9
    and-int/lit16 v14, v0, 0x100

    const/high16 v9, 0x6000000

    if-nez v14, :cond_a

    and-int v9, p10, v9

    if-nez v9, :cond_b

    invoke-static {v10, v11}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_a
    or-int/2addr v12, v9

    :cond_b
    const v9, 0x2492493

    and-int v15, v12, v9

    const v9, 0x2492492

    invoke-static {v15, v9}, LX/020;->A1X(II)Z

    move-result v9

    invoke-static {v10, v12, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v14, :cond_c

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v14, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen (AlbumPickerComposeScreen.kt:68)"

    const v9, 0x1f999cb2

    invoke-static {v14, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p1

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v12}, LX/AsE;->A1D(I)Z

    move-result v9

    invoke-static {v10, v2, v8, v14, v9}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    const v14, 0xe000

    and-int/2addr v14, v12

    const/16 v9, 0x4000

    if-eq v14, v9, :cond_e

    and-int v9, v12, v13

    if-eqz v9, :cond_13

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_e
    const/4 v9, 0x1

    :goto_5
    or-int/2addr v15, v9

    invoke-static {v12}, LX/AsE;->A15(I)Z

    move-result v9

    or-int/2addr v15, v9

    const/high16 v9, 0x1c00000

    invoke-static {v9, v12}, LX/AqD;->A1N(II)Z

    move-result v9

    or-int/2addr v15, v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_f

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_10

    :cond_f
    const/4 v14, 0x3

    new-instance v9, LX/lxt;

    move-object v13, v9

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 p0, v2

    invoke-direct/range {v13 .. v21}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v13, v12, 0x15

    and-int/lit8 p7, v13, 0x70

    const v13, 0x30006

    or-int p7, p7, v13

    and-int/lit16 v12, v12, 0x380

    or-int p7, p7, v12

    const/16 p8, 0x7d8

    const/16 v12, 0x227

    invoke-static {v12}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p5

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p8}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x2625191b

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v13, 0x3

    new-instance v10, LX/crM;

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 p0, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, p2

    move-object v14, v7

    move-object v15, v5

    move v11, v1

    move v12, v0

    invoke-direct/range {v10 .. v22}, LX/crM;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    invoke-static {v10, v7, v1, v13}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v9

    invoke-static {v9}, LX/844;->A04(I)I

    move-result v9

    or-int/2addr v12, v9

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v10, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-static {v10, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v7, p10, 0x30

    if-nez v7, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v12, v7

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v7, p10, 0x6

    if-nez v7, :cond_1a

    invoke-static {v10, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    goto/16 :goto_0

    :cond_1a
    move v12, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x2e234957

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v8, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v7, p2

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumMedia (AlbumPickerComposeScreen.kt:303)"

    const v0, -0x535809e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_8

    const v0, 0x71ee172b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Q3M;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    invoke-interface {v9}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    invoke-static {v6}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a70baa1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x24

    new-instance v5, LX/eyo;

    invoke-direct/range {v5 .. v12}, LX/eyo;-><init>(LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_d

    const v0, 0x71f349bf

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x71f4c0c6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p2, p3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, LX/7E2;

    invoke-direct {v0, v5, p2, p3, v4}, LX/7E2;-><init>(Landroidx/compose/runtime/MutableState;LX/146;Lcom/instagram/common/gallery/Medium;LX/igO;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, v0, p3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAi;

    if-nez v5, :cond_b

    const v0, 0x71fec8af

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x78317e58

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v6, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    const v0, 0x71fec8b0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v1, v5, v0, v2}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x7831989f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_c
    const v0, 0x71fe5052

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    const v0, 0x72021cf2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/146;LX/OTT;LX/mBy;LX/LEN;LX/LEN;II)V
    .locals 31

    move-object/from16 v3, p1

    const v0, 0x47f9416f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v4, p8, 0x1

    move-object/from16 v1, p3

    move/from16 v0, p7

    if-eqz v4, :cond_15

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v5, p8, 0x2

    move-object/from16 v12, p2

    if-eqz v5, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    move-object/from16 v11, p4

    if-eqz v5, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    move-object/from16 v14, p5

    if-eqz v5, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    move-object/from16 v13, p6

    if-eqz v5, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int v5, p7, v5

    if-nez v5, :cond_5

    invoke-static {v2, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v4, v5

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v4

    const v5, 0x12492

    const/4 v10, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v2, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v7, :cond_6

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow (AlbumPickerComposeScreen.kt:162)"

    const v5, -0x1e25c26

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v7, v1, LX/OTT;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    if-eq v7, v6, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_f

    const v6, 0x7f134178

    :goto_5
    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    const/16 v22, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v16 .. v22}, LX/WBz;->A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;III)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v9, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    iget v6, v1, LX/OTT;->A01:I

    invoke-static {v6}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v19

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v18

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    const/high16 v8, 0x432a0000    # 170.0f

    int-to-float v7, v6

    mul-float/2addr v8, v7

    const/high16 v6, 0x433e0000    # 190.0f

    mul-float/2addr v6, v7

    invoke-static {v9, v8, v6}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v22

    invoke-static {v2, v1, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v7, v4, 0x380

    const/16 v6, 0x100

    if-eq v7, v6, :cond_8

    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_d

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_8
    const/4 v6, 0x1

    :goto_6
    or-int/2addr v8, v6

    const v6, 0xe000

    invoke-static {v4, v6}, LX/AqD;->A1O(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_a

    :cond_9
    const/16 v24, 0x9

    new-instance v4, LX/aJN;

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v28}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0xf28

    const-string v24, "album_picker_media_album_grid"

    const v27, 0xd86006

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move/from16 v28, v10

    move/from16 v30, v10

    move/from16 p0, v10

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v31}, LX/Wb4;->A00(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x5c1e67dd

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p2, 0x11

    new-instance v2, LX/esP;

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move/from16 p0, v0

    invoke-direct/range {v24 .. v33}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const v6, 0x7f134179

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v2, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v2, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v2, v11, v0}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/89P;->A06(I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_0

    invoke-static {v2, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_16

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_16
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/146;LX/mBy;LX/PH2;III)V
    .locals 37

    move-object/from16 v21, p1

    const v1, -0x5d548be1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v34, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v36, p5

    move/from16 v1, p6

    if-eqz v2, :cond_15

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p0, p4

    if-eqz v2, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v2, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v4, 0x2493

    const/16 v2, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v5, :cond_4

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumMediaItem (AlbumPickerComposeScreen.kt:244)"

    const v2, -0x71394d74

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v2, p0

    iget-object v2, v2, LX/PH2;->A00:LX/iuP;

    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v22 .. v22}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    check-cast v12, Lcom/instagram/common/gallery/Medium;

    :goto_6
    invoke-interface/range {v22 .. v22}, LX/iuP;->getSize()I

    move-result v20

    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v5, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v5

    invoke-static {v2, v5}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v6}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v17, 0x42f00000    # 120.0f

    move/from16 v5, v17

    invoke-static {v8, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v16

    sget-object v5, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit16 v8, v4, 0x1c00

    const/16 v5, 0x800

    if-eq v8, v5, :cond_7

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_d

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_7
    const/4 v9, 0x1

    :goto_7
    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v8

    move-object/from16 v5, p0

    invoke-static {v0, v5, v9, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_9

    :cond_8
    const/4 v10, 0x7

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v5, v36

    invoke-static {v0, v9, v8, v5, v10}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    move-object/from16 v5, v16

    invoke-static {v5, v8}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    and-int/lit16 v4, v4, 0x380

    move-object v9, v0

    move-object/from16 v11, p2

    move-object/from16 v13, v22

    move v14, v4

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/WBz;->A01(LX/jaI;LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;II)V

    if-eqz v12, :cond_c

    iget v4, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v4, :cond_c

    const v4, 0x6ff265f3

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->BnD()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v2, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A0z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v6, v5}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v30

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v32

    const/16 v27, 0x2

    const/4 v4, 0x0

    invoke-static {v2}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v7

    move/from16 v6, v17

    invoke-static {v7, v6}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v23

    const v29, 0xabf0

    const/16 v28, 0xc30

    move-object/from16 v22, v0

    move/from16 v26, v5

    invoke-static/range {v22 .. v33}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v12

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v4, v6, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v13}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x6efd4329

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v35, 0x3

    new-instance v0, LX/bAm;

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v29, v21

    move-object/from16 v30, p2

    move-object/from16 v31, p0

    move/from16 v32, v36

    move/from16 v33, v1

    invoke-direct/range {v27 .. v35}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v4, 0x6ff65b81

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_11
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/844;->A00(I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_16

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_16
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/WKC;II)V
    .locals 16

    move-object/from16 v8, p1

    const v0, 0x34e272d9

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRowItem (AlbumPickerComposeScreen.kt:126)"

    const v0, -0x5b725e99

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v15}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v15, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v15, v3, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v15, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v14

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {v15}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v12

    invoke-static {v8, v12, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v15, v11}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v15, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v2, v14, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v15, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v7, LX/WKC;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    invoke-virtual {v7}, LX/WKC;->A00()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v7, LX/SGt;

    if-eqz v0, :cond_3

    sget-wide p3, LX/2dN;->A0B:J

    :cond_3
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v9, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    move-object/from16 p2, v3

    invoke-static/range {v15 .. v20}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v15, v4, v2}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v9}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v1, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4cd48ae3    # 1.11433496E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x48

    invoke-static {v7, v8, v6, v5, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v15, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;III)V
    .locals 12

    move-object v7, p1

    const v0, 0x624f6c1c

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v9, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v8, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumTitleRow (AlbumPickerComposeScreen.kt:216)"

    const v1, 0x66aeb9fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/6f4;->A04:LX/jaV;

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, p1}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 p4, v1, 0xe

    move-object p3, v9

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v1, 0x7f1307a0

    invoke-static {p1, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/kzA;

    invoke-direct {v0, v8, v9, v10, v1}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v3, v4}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3629cdef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    new-instance v6, LX/eoN;

    invoke-direct/range {v6 .. v13}, LX/eoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, v10}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEN;LX/5ww;II)V
    .locals 14

    move-object v9, p1

    const v0, -0x5d624246

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v1, p3

    move/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v8, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow (AlbumPickerComposeScreen.kt:105)"

    const v3, 0x34502061

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LX/6f4;->A05(F)LX/O31;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-instance v6, LX/4ZU;

    invoke-direct {v6, v4, v4, v4, v3}, LX/4ZU;-><init>(FFFF)V

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_5

    :cond_4
    const/16 v3, 0xb

    invoke-static {v8, v1, v2, v3}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v11

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v12, v0, 0x70

    const v0, 0x30c06

    or-int/2addr v12, v0

    const/16 v13, 0x7d4

    const-string v10, "album_picker_row_filter"

    invoke-static/range {v5 .. v13}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d5068b8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x2e

    new-instance v13, LX/fA4;

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move-object/from16 p3, v2

    invoke-direct/range {v13 .. v19}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p0

    goto/16 :goto_0
.end method
