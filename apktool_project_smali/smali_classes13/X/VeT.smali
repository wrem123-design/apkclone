.class public abstract LX/VeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 14

    const v0, -0x43090e47

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.xmarichresponse.section.media.OverflowMediaCountOverlay (XmaRichResponseMediaGridComponent.kt:143)"

    const v0, 0x51f5362a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    const v3, 0x7f135129

    invoke-static {p0, p1, v3}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v0, v7}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-wide v13, LX/2dN;->A0C:J

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    const/16 v12, 0x180

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6f406dac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, p1, v2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/AzP;LX/NBH;IIIIZ)V
    .locals 15

    const v0, -0x30114e2f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p8

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const v14, 0x8000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {p0, v6, v2, v14}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v3, p6

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    const/high16 p0, 0x200000

    move-object/from16 v8, p2

    if-nez v0, :cond_5

    invoke-static {v7, v8, v2, p0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A01(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const v9, 0x92493

    and-int/2addr v9, v11

    const v0, 0x92492

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.direct.messagethread.xmarichresponse.section.media.RichResponseMediaGridItem (XmaRichResponseMediaGridComponent.kt:96)"

    const v0, -0x59de6996

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x761d8e64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LX/epN;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v6

    move v12, v5

    move v13, v4

    move v14, v3

    move p0, v2

    move/from16 p1, v1

    invoke-direct/range {v9 .. v16}, LX/epN;-><init>(LX/AzP;LX/NBH;IIIIZ)V

    :goto_1
    check-cast v0, LX/LEN;

    iput-object v0, v7, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    sget-object v9, LX/6d6;->A02:LX/6d7;

    int-to-float v0, v5

    invoke-static {v9, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0, v12, v0, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/H99;->A00:LX/H99;

    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    const/high16 v0, 0x100000

    if-eq v9, v0, :cond_a

    and-int v0, v11, p0

    if-eqz v0, :cond_10

    invoke-interface {v7, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 p0, 0x1

    :goto_2
    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr p0, v0

    const v9, 0xe000

    and-int/2addr v9, v11

    const/16 v0, 0x4000

    if-eq v9, v0, :cond_b

    and-int v0, v11, v14

    if-eqz v0, :cond_f

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const/4 v0, 0x1

    :goto_3
    or-int/2addr p0, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_c

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_d

    :cond_c
    new-instance v0, LX/Wjk;

    invoke-direct {v0, v8, v6, v3, v1}, LX/Wjk;-><init>(LX/AzP;LX/NBH;IZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v13, v0, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6d6;->A01:LX/6d7;

    sget-object p0, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x61b0

    const-string p2, "Image"

    move-object v13, v7

    move/from16 p3, v0

    invoke-static/range {v13 .. v18}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    if-eqz p8, :cond_e

    const v0, -0x3205d3b5

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v4, v0}, LX/VeT;->A00(LX/jaI;II)V

    :goto_4
    invoke-static {v9, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5b801e8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_e
    const v0, -0x3204c1ac

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_12
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LX/azw;

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object p0, v0

    invoke-direct/range {p0 .. p8}, LX/azw;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/AzP;LX/NBH;IIIIZ)V

    goto/16 :goto_1

    :cond_13
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/AzP;LX/NBH;LX/5wv;I)V
    .locals 17

    const/4 v10, 0x1

    const v0, -0x493371d5

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_f

    invoke-static {v13, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v13, v3, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v13, v4, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.messagethread.xmarichresponse.section.media.StaggeredImageGrid (XmaRichResponseMediaGridComponent.kt:53)"

    const v0, 0x4394aa5f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51183751

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v2, 0x6d

    new-instance v0, LX/fAO;

    invoke-direct {v0, v1, v2, v4, v3}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, LX/LEN;

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v10, :cond_6

    const/4 v10, 0x2

    :cond_6
    new-instance v12, LX/Whq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/Whq;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v10, LX/4ZU;

    invoke-direct {v10, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v5, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v5, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v7, v9}, LX/AqD;->A1P(II)Z

    move-result v5

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v8, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v5, v0

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_8

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    or-int/2addr v5, v11

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x10

    invoke-static {v13, v4, v2, v3, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    const/16 p2, 0x3f4

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 p0, 0xc30

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move/from16 p3, p1

    move/from16 p4, p1

    invoke-static/range {v7 .. v21}, LX/bM1;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x61899f3c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_e
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x52

    invoke-static {v2, v3, v4, v1, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move v7, v1

    goto/16 :goto_0
.end method
