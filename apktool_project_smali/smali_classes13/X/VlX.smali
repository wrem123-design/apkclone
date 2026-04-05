.class public abstract LX/VlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-static {p0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/ixO;LX/UB6;LX/PJy;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V
    .locals 17

    const v0, 0x24397ba3

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    const/4 v4, 0x4

    move-object/from16 v10, p1

    if-nez v1, :cond_b

    invoke-static {v14, v10, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v12, p3

    if-nez v1, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v13, p4

    if-nez v1, :cond_1

    invoke-static {v14, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v11, p2

    if-nez v1, :cond_2

    invoke-static {v14, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v14, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.ButtonItem (DirectCustomGroupImageGridOfOptions.kt:104)"

    const v1, 0x5d9589d6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v2, v1}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v14}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    const/4 v15, 0x0

    invoke-static {v5, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v14, v11, v9, v13, v1}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    and-int/lit8 v1, v3, 0xe

    if-eq v1, v4, :cond_4

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_9

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v14, v6, v7, v1, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v14, v8, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    :cond_5
    const/4 v5, 0x3

    new-instance v4, LX/Znc;

    invoke-direct/range {v4 .. v13}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v14}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, v12, LX/PJy;->A01:I

    invoke-static {v14, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    iget v1, v12, LX/PJy;->A00:I

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p4

    const/16 p2, 0x8

    const/16 p3, 0x14

    move-object/from16 p0, v15

    invoke-static/range {v14 .. v22}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x4a319707    # 2909633.8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v9, 0x21

    new-instance v1, LX/elN;

    move-object v3, v1

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object v7, v10

    move v8, v0

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/ixO;LX/UB6;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 21

    move-object/from16 v2, p2

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x5954ee6f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    move/from16 v0, p5

    if-eqz v3, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    const/16 v7, 0x100

    move-object/from16 v8, p1

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {v14, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    move-object v2, v15

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomGroupImageGridOfOptions (DirectCustomGroupImageGridOfOptions.kt:66)"

    const v5, -0x58a17b44

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v6, v15, v14}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/high16 v5, 0x42a40000    # 82.0f

    new-instance v13, LX/WhY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v5, v13, LX/WhY;->A00:F

    invoke-static {v5}, LX/77T;->A03(F)I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v10, v5}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v12

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    sget-object v10, LX/6f4;->A05:LX/jaV;

    invoke-static {v3, v4}, LX/AqD;->A1P(II)Z

    move-result v5

    and-int/lit16 v4, v3, 0x380

    if-eq v4, v7, :cond_5

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_a

    invoke-interface {v14, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_5
    const/4 v4, 0x1

    :goto_4
    invoke-static {v14, v2, v5, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    const/16 p1, 0x5

    new-instance v3, LX/mAG;

    move-object/from16 p0, v3

    move-object/from16 p2, v2

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xf2c

    const-string v16, "direct_custom_group_image_grid"

    const v18, 0xd86006

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, LX/Wb4;->A04(LX/kLL;LX/kLk;LX/kuU;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x44c08020

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p0, 0x2e

    new-instance v14, LX/eyo;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v14, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v14, v8, v0}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/89P;->A06(I)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v14, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_10

    invoke-static {v14, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "Provided size should be larger than zero."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, 0x53617128

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_d

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v5, v10, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiItem (DirectCustomGroupImageGridOfOptions.kt:165)"

    const v0, -0x31babbe6

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/graphics/Picture;

    invoke-direct {v8}, Landroid/graphics/Picture;-><init>()V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    if-ne v0, v9, :cond_5

    :cond_4
    const/4 v5, 0x7

    new-instance v0, LX/Zvi;

    invoke-direct {v0, v5, v4, v1}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v5, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 v5, 0x11

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v8, v5}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A01:Ljava/util/List;

    const-wide/16 p1, 0x0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v5, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v7

    sget-object v6, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v10}, LX/834;->A1P(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x79

    invoke-static {p0, v8, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v0

    :cond_9
    invoke-static {v6, v7, v0}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide p3

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    const p0, 0xbff6

    const/16 v14, 0xc00

    invoke-static/range {v11 .. v19}, LX/6d5;->A1i(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x41b12d8d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v7, 0xc

    new-instance v5, LX/evM;

    move v6, v2

    move-object v8, v4

    move-object v9, v3

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v10, v2

    goto/16 :goto_0
.end method
