.class public abstract LX/WbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, -0x3625fcdc    # -1785956.5f

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p2, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutMediaItem (LayoutPreview.kt:310)"

    const v0, -0x23d7e08e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    if-eqz p0, :cond_5

    const v0, 0x3b610fb

    invoke-static {p0, p1, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v5

    sget-object v6, LX/6g3;->A00:LX/Kae;

    const/16 v8, 0x6030

    invoke-static/range {v3 .. v8}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x672bc6a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9c

    invoke-static {p0, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x3b8b69f

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, -0x26d0ca88

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p2, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutSingleItem (LayoutPreview.kt:102)"

    const v0, 0x5e3c25c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    if-eqz p0, :cond_5

    const v0, -0xec42c63

    invoke-static {p0, p1, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v5

    sget-object v6, LX/6g3;->A00:LX/Kae;

    const/16 v8, 0x6030

    invoke-static/range {v3 .. v8}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38ee68cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9d

    invoke-static {p0, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0xec186bf

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 29

    move-object/from16 v27, p1

    const v0, -0xd83b023

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v11, p4

    if-eqz v0, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutOneAndFour (LayoutPreview.kt:214)"

    const v0, 0x26e6f6d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v27 .. v27}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/16 v26, 0x30

    const/16 v25, 0x3

    shr-int v26, v26, v25

    and-int/lit8 v9, v26, 0xe

    invoke-static {v1, v14, v0, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v24

    invoke-static {v14, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v23

    invoke-static {v14, v4, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v14, v2, v0, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v6, LX/A9R;->A00:LX/A9R;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v19, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v4, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    sget-object v18, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v0, v24

    invoke-static {v14, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v23

    invoke-static {v14, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v14, v7, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-static {v13, v12, v10}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v1, v5, v4, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v15, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v13, v12, v3}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v1, v5, v4, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v15, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v19

    invoke-static {v13, v12, v0}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v6, v5, v4, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-virtual {v6, v5, v4, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v6

    and-int/lit8 v2, v26, 0x70

    or-int/2addr v9, v2

    move-object/from16 v2, v18

    invoke-static {v6, v14, v2, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v14, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v23

    invoke-static {v14, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v14, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v14, v7, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v14, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v25

    invoke-static {v13, v12, v0}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v2, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    const/4 v0, 0x4

    invoke-static {v13, v12, v0}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v2, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v8, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a5cc9a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x8a

    new-instance v0, LX/fA4;

    move-object/from16 v28, v0

    move/from16 p0, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v27

    invoke-direct/range {v28 .. v34}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v14, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 14

    move-object v13, p1

    const v0, 0x5de3bf35

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v8, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutOneByTwo (LayoutPreview.kt:126)"

    const v0, -0xb37e379

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    invoke-static {v11, v12, v5}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v11, v12, v4}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x28df5910

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x8b

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 11

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0xb11765e

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutPreview (LayoutPreview.kt:45)"

    const v0, 0x2853b38a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x6

    if-gt v2, v0, :cond_b

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    const v0, 0x44258f0d

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p2

    move-object p0, v6

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/WbP;->A04(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    :goto_3
    invoke-static {v9, p3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xa73f9a0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x8c

    new-instance v2, LX/fA4;

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4422dd0f

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p2

    move-object p0, v6

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/WbP;->A09(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    goto :goto_3

    :cond_7
    const v0, 0x442023cd

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p2

    move-object p0, v6

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/WbP;->A07(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    goto :goto_3

    :cond_8
    const v0, 0x441d71cf

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p2

    move-object p0, v6

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/WbP;->A05(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    goto :goto_3

    :cond_9
    const v0, 0x441ad2d4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p2, v7, p3}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p3}, LX/WbP;->A03(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    goto :goto_3

    :cond_a
    const v0, 0x4418bf59

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_3

    :cond_b
    const v0, 0x4428542d

    invoke-static {p0, v8, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p2

    move-object p0, v6

    move-object p1, v7

    invoke-static/range {v9 .. v14}, LX/WbP;->A08(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x1e42ace9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutThreeByOne (LayoutPreview.kt:148)"

    const v0, -0x32db8711

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    invoke-static {v12, v13, v5}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x2

    invoke-virtual {v7, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v12, v13, v4}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v12, v13, v8}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5bcb15c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x8d

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 29

    move-object/from16 v28, p1

    const v0, -0x2c20edf

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v27, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutTwoByThree (LayoutPreview.kt:258)"

    const v0, 0x623e5f1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v28 .. v28}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/16 v0, 0x30

    const/16 v26, 0x3

    shr-int v0, v0, v26

    and-int/lit8 v25, v0, 0xe

    move/from16 v0, v25

    invoke-static {v2, v14, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v14

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v24

    invoke-static {v14, v4, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v14, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/A9R;->A00:LX/A9R;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 v20, 0x2

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v6, v5}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    sget-object v19, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v14, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v23

    move/from16 v0, v16

    invoke-static {v14, v8, v2, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    invoke-static {v13, v12, v11}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v13, v12, v5}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v6, v5}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v1

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v14, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v14, v8, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    move/from16 v0, v26

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v6, v5}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v0

    move-object/from16 v2, v19

    move/from16 v1, v25

    invoke-static {v0, v14, v2, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v2

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v14, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v23

    move/from16 v0, v17

    invoke-static {v14, v8, v2, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x4

    invoke-static {v13, v12, v0}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v4, v7, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v3, v14, v0, v11, v11}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v10, v5}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x551de9b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x8e

    new-instance v0, LX/fA4;

    move/from16 p0, v27

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v28

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v27

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/5wv;LX/9x3;II)V
    .locals 29

    move-object/from16 v27, p1

    const v0, -0x7274e2f1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v11, p4

    if-eqz v0, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutTwoByTwo (LayoutPreview.kt:174)"

    const v0, 0x6e431548

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v27 .. v27}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/16 v26, 0x30

    const/16 v25, 0x3

    shr-int v26, v26, v25

    and-int/lit8 v9, v26, 0xe

    invoke-static {v1, v14, v0, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v24

    invoke-static {v14, v4, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v14, v2, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/A9R;->A00:LX/A9R;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v20, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v1

    sget-object v19, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v1

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v14, v5, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-static {v13, v12, v10}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    invoke-static {v0, v14, v15, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v13, v12, v2}, LX/WbP;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    invoke-static {v0, v14, v15, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v15

    and-int/lit8 v0, v26, 0x70

    or-int/2addr v9, v0

    move-object/from16 v0, v19

    invoke-static {v15, v14, v0, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v17

    move-object/from16 v0, v24

    invoke-static {v14, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v23

    move/from16 v0, v16

    invoke-static {v14, v5, v6, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v20

    invoke-static {v13, v12, v0}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v5, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    move/from16 v0, v25

    invoke-static {v13, v12, v0}, LX/WbP;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v5, v14, v0, v10, v10}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    invoke-static {v8, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x32fb1469

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x8f

    new-instance v0, LX/fA4;

    move-object/from16 v28, v0

    move/from16 p0, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v27

    invoke-direct/range {v28 .. v34}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v14, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v11

    goto/16 :goto_0
.end method
