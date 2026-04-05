.class public abstract LX/VdK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/146;LX/mBy;LX/5wv;II)V
    .locals 15

    move-object v8, p0

    move-object/from16 v10, p5

    move-object/from16 v12, p2

    invoke-static {v10, p0}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x44c757fe

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    const/16 v4, 0x800

    move-object/from16 v9, p4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v7, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v5, "com.instagram.creation.capture.gallery.albumpicker.AlbumList (ShowAllAlbumsScreen.kt:50)"

    const v1, 0x3b421452

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p1

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p0

    invoke-static {v2, v12}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p4

    invoke-static {v2, v10, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v4, :cond_6

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    invoke-interface {v2, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    or-int/2addr v3, v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_9

    :cond_8
    const/16 v1, 0x9

    invoke-static {v2, v9, v10, v11, v1}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6006

    const-string p5, "album_picker_all_albums"

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p6, v1

    move/from16 p7, v0

    invoke-static/range {p0 .. p7}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x30d036d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0xd

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9, v13}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;II)V
    .locals 14

    move-object v8, p1

    const/4 v2, 0x0

    const v0, -0x6904e153

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p4

    move/from16 v12, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.MediumImage (ShowAllAlbumsScreen.kt:126)"

    const v0, -0x60e66649

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v11}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    const v0, 0x7ba4ddd8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Q3M;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    invoke-interface {v11}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v4}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a67a80f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x25

    new-instance v7, LX/eyo;

    invoke-direct/range {v7 .. v14}, LX/eyo;-><init>(LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_a

    const v0, 0x7baa6476

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    new-instance v1, LX/cBT;

    invoke-direct {v1, v7, v5}, LX/cBT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v9, v3, v10, v1, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAi;

    if-nez v6, :cond_9

    const v0, -0x54d3bf9f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x581a5228

    invoke-static {p0, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_6
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_9
    const v0, -0x54d3bf9e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v1, v6, v0, v3}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x581a3195

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v0, 0x7bb87bf7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/146;LX/mBy;LX/PH2;III)V
    .locals 22

    move-object/from16 v2, p4

    move-object/from16 v6, p1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x5d4ef469

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v19, p7

    and-int/lit8 v3, p7, 0x1

    move/from16 v13, p5

    move/from16 v1, p6

    if-eqz v3, :cond_14

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    move-object/from16 v15, p2

    if-eqz v4, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    move-object/from16 v5, p3

    if-eqz v4, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v3, 0x2493

    const/16 v4, 0x2492

    const/16 p4, 0x0

    invoke-static {v7, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v8, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, "com.instagram.creation.capture.gallery.albumpicker.GridItem (ShowAllAlbumsScreen.kt:84)"

    const v4, -0x9ad066c

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v14, v2, LX/PH2;->A00:LX/iuP;

    invoke-interface {v14}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v14}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v10, v7

    :cond_7
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    :cond_8
    invoke-interface {v14}, LX/iuP;->getSize()I

    move-result v16

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v6, v11, v11, v11}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v8, v4, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    invoke-static {v4, v8}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    and-int/lit16 v9, v3, 0x1c00

    const/16 v8, 0x800

    if-eq v9, v8, :cond_9

    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_e

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_9
    const/4 v9, 0x1

    :goto_5
    invoke-static {v3}, LX/ArI;->A17(I)Z

    move-result v8

    invoke-static {v0, v2, v9, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_b

    :cond_a
    const/16 v8, 0xb

    invoke-static {v0, v2, v5, v13, v8}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v9

    :cond_b
    check-cast v9, LX/LEL;

    invoke-static {v11, v9}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v21

    and-int/lit16 v3, v3, 0x380

    move-object/from16 p0, v15

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move/from16 p3, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/VdK;->A01(LX/jaI;LX/7zH;LX/146;Lcom/instagram/common/gallery/Medium;LX/iuP;II)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p4

    const/4 v3, 0x0

    invoke-static {v4}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p7}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v3, v8, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    invoke-static/range {v20 .. v27}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x58cdf011

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v20, 0x4

    new-instance v12, LX/bAm;

    move/from16 v18, v1

    move/from16 v17, v13

    move-object/from16 v16, v2

    move-object v14, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v0, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v0, v5, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/844;->A00(I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_15

    invoke-static {v0, v13}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_0
.end method
