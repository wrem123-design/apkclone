.class public abstract LX/WA2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/LEN;LX/5wv;III)V
    .locals 18

    move-object/from16 v11, p2

    const v0, 0x754e56e0

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v8, 0x4

    move-object/from16 v13, p4

    move/from16 v15, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v14, p5

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    const/16 v7, 0x100

    move-object/from16 v10, p0

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v12, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionRow (PickerViewScreen.kt:350)"

    const v1, -0x59276ed3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit16 v3, v0, 0x380

    invoke-static {v3, v7}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v5, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v2, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    const/16 v2, 0x11

    new-instance v1, LX/26c;

    invoke-direct {v1, v6, v10, v9, v2}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v1, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v0, v8}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 p7, 0x0

    new-instance v0, LX/37u;

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    invoke-direct/range {p2 .. p7}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 p5, 0x5

    new-instance v1, LX/fjM;

    move-object/from16 p0, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v10

    move/from16 p4, v14

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x6bf7bdca

    invoke-static {v5, v2, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x124bd7e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v17, 0x9

    new-instance v9, LX/bAm;

    invoke-direct/range {v9 .. v17}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v14}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v15, p1

    const v0, 0x62d2c908

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    move/from16 v4, p4

    if-eqz v0, :cond_12

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v7, p6

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v14, p3

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionIcon (PickerViewScreen.kt:431)"

    const v0, -0x29945ca5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_d

    const v0, -0xe5210bb

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A17:J

    :goto_4
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_c

    const v3, -0xe4f8f0e

    invoke-static {v6, v2, v3}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zr;

    iget-wide v8, v3, LX/6Zr;->A1E:J

    :goto_5
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_b

    const v3, -0xe4d3766

    invoke-static {v6, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Zr;

    iget-wide v2, v2, LX/6Zr;->A17:J

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v12, v11, v2, v3}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    iget v3, v13, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    :goto_7
    invoke-static {v15}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v0, v2, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v8, v9}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p3

    invoke-static {v12}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object p2

    const/16 p6, 0x188

    move-object/from16 p1, v6

    invoke-static/range {p1 .. p6}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x24cf8b6a    # 9.0008116E-17f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x2d

    new-instance v12, LX/fA7;

    move/from16 p3, v7

    move/from16 p1, v4

    invoke-direct/range {v12 .. v19}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x7f082012

    goto :goto_7

    :cond_8
    const v3, 0x7f082684

    goto :goto_7

    :cond_9
    const v3, 0x7f08240d

    goto :goto_7

    :cond_a
    const v3, 0x7f0825da

    goto :goto_7

    :cond_b
    const v2, -0xe4aa297

    invoke-static {v6, v5, v2}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v11

    move-object v12, v11

    goto/16 :goto_6

    :cond_c
    const v3, -0xe4eb9ee

    invoke-static {v6, v2, v3}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zr;

    iget-wide v8, v3, LX/6Zr;->A0c:J

    goto/16 :goto_5

    :cond_d
    const v0, -0xe5109d6

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v6, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A0z:J

    goto/16 :goto_4

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_13
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIII)V
    .locals 21

    move/from16 v6, p7

    move/from16 v14, p6

    move-object/from16 v4, p1

    const v0, 0x27130a66

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p4

    move/from16 v2, p8

    if-eqz v0, :cond_13

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, v19, 0x2

    move-object/from16 p8, p5

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v19, 0x4

    move-object/from16 v3, p2

    if-eqz v0, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v19, 0x8

    move-object/from16 v15, p3

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, v19, 0x10

    if-eqz v10, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v19, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v8, v19, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v9, :cond_9

    const/4 v14, 0x0

    :cond_9
    if-eqz v8, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewPreview (PickerViewScreen.kt:199)"

    const v0, 0x6641f5b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A09:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 p0, 0x0

    if-eq v3, v0, :cond_e

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eq v3, v0, :cond_e

    const v0, -0x6cc9196a

    invoke-static {v5, v4, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x10b

    invoke-static {v5, v15, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_d
    invoke-static {v8, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v12, :cond_17

    if-eq v8, v13, :cond_16

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/16 p4, 0x4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_15

    const/4 v9, 0x4

    if-eq v8, v9, :cond_16

    const v2, 0x5353fa8a

    invoke-static {v5, v1, v2, v13}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x6ccba961

    invoke-static {v5, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v8

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_14
    move v7, v2

    goto/16 :goto_0

    :cond_15
    const v8, 0x17367eb7

    invoke-static {v5, v8, v7}, LX/89P;->A0B(LX/jaI;II)I

    move-result p3

    move-object/from16 v20, v5

    move-object/from16 p1, p9

    move-object/from16 p2, p8

    invoke-static/range {v20 .. v25}, LX/UkP;->A01(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    goto :goto_6

    :cond_16
    const v8, 0x17325cb8

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    and-int/lit8 v9, v7, 0xe

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v9, v8

    shr-int/lit8 v7, v7, 0x6

    invoke-static {v7, v9}, LX/AqD;->A07(II)I

    move-result p6

    const/16 p7, 0x22

    move-object/from16 v20, v5

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, p9

    move/from16 p4, v14

    move/from16 p5, v6

    invoke-static/range {v20 .. v28}, LX/SjX;->A00(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/LEL;LX/5wv;IIII)V

    goto :goto_6

    :cond_17
    const v8, 0x172be72f

    invoke-static {v5, v8, v7}, LX/89P;->A0B(LX/jaI;II)I

    move-result p4

    and-int/lit16 v7, v7, 0x1c00

    or-int p4, p4, v7

    const/16 p5, 0x4

    move-object/from16 v20, v5

    move-object/from16 p1, v15

    move-object/from16 p2, p9

    move-object/from16 p3, p8

    invoke-static/range {v20 .. v26}, LX/UkQ;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;II)V

    goto :goto_6

    :cond_18
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    const v8, 0x172f1afd

    invoke-static {v5, v8, v7}, LX/89P;->A0B(LX/jaI;II)I

    move-result p3

    const/16 p4, 0x4

    move-object/from16 v20, v5

    move-object/from16 p1, p9

    move-object/from16 p2, p8

    invoke-static/range {v20 .. v25}, LX/WbP;->A06(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    :goto_6
    invoke-static {v1, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3354f19b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/bfQ;

    move/from16 v18, v2

    move/from16 v16, v14

    move/from16 v17, v6

    move-object v13, v15

    move-object/from16 v14, p9

    move-object/from16 v15, p8

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v10 .. v19}, LX/bfQ;-><init>(LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/TlJ;LX/IXv;II)V
    .locals 35

    move-object/from16 v17, p1

    const/4 v7, 0x0

    const/4 v13, 0x2

    const v0, -0x4a1488a3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v9, 0x20

    move-object/from16 v6, p2

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewScreen (PickerViewScreen.kt:106)"

    const v1, 0xdf7ba04

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v5, LX/IXv;->A03:LX/5wv;

    move-object/from16 v32, v1

    iget v14, v5, LX/IXv;->A02:I

    invoke-static {v1, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-nez v3, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7096b0cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x91

    :goto_3
    new-instance v0, LX/fA4;

    move-object/from16 v34, v0

    move/from16 p0, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v17

    invoke-direct/range {v34 .. v40}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-static {v8, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v8, v14, v7, v7, v13}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v28

    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0j:J

    const/16 v16, 0x0

    invoke-static {v10, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v11

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v10, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    and-int/lit8 v11, v0, 0x70

    if-eq v11, v9, :cond_7

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_19

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_7
    const/4 v2, 0x1

    :goto_4
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_9

    :cond_8
    const/16 v2, 0xb

    invoke-static {v8, v6, v2}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v10

    :cond_9
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    move-object/from16 v2, v16

    invoke-static {v8, v2, v10, v7, v13}, LX/WA2;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v10}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-static {v1, v10}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v2

    if-eq v12, v13, :cond_a

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v2, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    :cond_a
    iget-object v1, v5, LX/IXv;->A04:LX/5wv;

    move-object/from16 v22, v1

    iget-object v1, v5, LX/IXv;->A05:LX/9x3;

    move-object/from16 v23, v1

    iget v1, v5, LX/IXv;->A00:I

    move/from16 v19, v1

    iget v1, v5, LX/IXv;->A01:I

    move/from16 v18, v1

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v9, :cond_b

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_18

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_b
    const/4 v1, 0x1

    :goto_5
    invoke-static {v8, v3, v13, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_d

    :cond_c
    const/4 v13, 0x3

    new-instance v1, LX/Sgl;

    invoke-direct {v1, v13, v3, v5, v6}, LX/Sgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v27}, LX/WA2;->A02(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIII)V

    invoke-static {v10}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    const/4 v13, 0x5

    new-instance v2, LX/aOm;

    invoke-direct {v2, v15, v13}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/LEN;

    const/16 v34, 0xc00

    const/16 p0, 0x10

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move/from16 v33, v14

    invoke-static/range {v28 .. v35}, LX/WA2;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/LEN;LX/5wv;III)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v8, v10, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-ne v12, v7, :cond_17

    iget-boolean v12, v5, LX/IXv;->A06:Z

    :goto_6
    if-eq v11, v9, :cond_f

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_16

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_f
    const/4 v13, 0x1

    :goto_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_10

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v2, 0xc

    invoke-static {v8, v6, v2}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v2

    :cond_11
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    if-eq v11, v9, :cond_12

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_15

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    const/4 v0, 0x1

    :goto_8
    invoke-static {v8, v3, v13, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_13

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v1, 0x9

    new-instance v0, LX/ZlQ;

    invoke-direct {v0, v1, v5, v6, v3}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/LEL;

    const/16 v23, 0x4

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v7

    move/from16 v24, v12

    invoke-static/range {v18 .. v24}, LX/WA2;->A05(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v10, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static/range {p2 .. p2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a41ce14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    const/4 v13, 0x0

    goto :goto_7

    :cond_17
    const/4 v12, 0x1

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_1b
    :goto_9
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x90

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v6, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1f

    invoke-static {v8, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1f
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 7

    const v0, -0x5e65011c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewTopBar (PickerViewScreen.kt:178)"

    const v0, -0x2937580b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f082059

    invoke-static {p0, v0, v6}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v3

    const v0, 0x7f130ac2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x738003d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9e

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v9, p1

    const v0, -0x7ee6b7cc

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v4, 0x493

    const/16 v0, 0x492

    const/16 v19, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v3, v6}, LX/751;->A1Z(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewBottomActionButtons (PickerViewScreen.kt:492)"

    const v0, -0x7ef8dc0d

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, v12}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f13323a

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/Pv8;->A04:LX/Pv8;

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    const v0, 0x7f08252b

    invoke-static {v12, v0}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v14

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v5, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v7, v2, 0x380

    const/high16 v0, 0x6180000

    or-int/2addr v7, v0

    const p0, 0x3f6b8

    move-object/from16 v17, v11

    move/from16 v18, v7

    invoke-static/range {v12 .. v20}, LX/WcE;->A0A(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;Ljava/lang/String;LX/LEL;III)V

    const v7, 0x7f131c7b

    invoke-static {v12, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/Pv8;->A03:LX/Pv8;

    invoke-virtual {v5, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v3, v0, v2}, LX/844;->A06(III)I

    move-result v17

    const v18, 0x3fe98

    move-object/from16 v16, v10

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/WcE;->A0D(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e35d4da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0x2c

    new-instance v0, LX/fA7;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 p0, v1

    move/from16 p3, v6

    invoke-direct/range {v16 .. v23}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v6}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v1

    goto/16 :goto_0
.end method
