.class public abstract LX/WbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;LX/7zH;LX/QXH;LX/AfJ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 28

    move-object/from16 v5, p2

    const v0, 0x6a1bf609

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v4, p4

    move/from16 v3, p11

    if-eqz v0, :cond_1f

    or-int/lit8 v1, p11, 0x30

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v27, p3

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move/from16 v19, p9

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v24, p10

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/high16 v0, 0x30000

    move-object/from16 v25, p7

    if-nez v7, :cond_3

    and-int v0, p11, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v7, p12, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v26, p5

    if-nez v7, :cond_5

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v7, p12, 0x40

    const/high16 v0, 0xc00000

    move-object/from16 v17, p8

    if-nez v7, :cond_7

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0x6000000

    move-object/from16 v7, p6

    if-nez v8, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static {v6, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x30000000

    if-nez v9, :cond_b

    and-int v0, p11, v0

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    const v8, 0x12492491

    and-int/2addr v8, v1

    const v0, 0x12492490

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_d

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v8, "com.instagram.genai.profilesearch.ui.ContentUi (AiProfileSearchScreen.kt:158)"

    const v0, 0x6df6f07e

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/AfJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_11

    iget-boolean v0, v4, LX/AfJ;->A04:Z

    new-instance v10, LX/I7Q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/I7Q;->A02:Z

    iput-boolean v9, v10, LX/I7Q;->A05:Z

    iput-boolean v9, v10, LX/I7Q;->A00:Z

    iput-boolean v9, v10, LX/I7Q;->A01:Z

    iput-boolean v0, v10, LX/I7Q;->A03:Z

    iput-boolean v9, v10, LX/I7Q;->A04:Z

    :goto_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/6d8;->A00:LX/jvL;

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v8}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/I7Q;->A02:Z

    if-eqz v0, :cond_10

    const v0, 0x739cbb6a

    invoke-static {v6, v0, v1}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {v6, v4, v0}, LX/WbZ;->A0A(LX/jaI;LX/AfJ;I)V

    :goto_5
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/I7Q;->A05:Z

    if-eqz v0, :cond_21

    const v0, 0x739e1fac

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v0, LX/QDC;->A04:LX/QDC;

    iget-object v14, v4, LX/AfJ;->A03:LX/5ww;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/H6r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/H6r;->A00:LX/QDC;

    iput-object v14, v11, LX/H6r;->A01:LX/5ww;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/QDC;->A05:LX/QDC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v11

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v11, v0, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const v0, 0x739d5914

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    iget v11, v4, LX/AfJ;->A00:I

    if-gtz v11, :cond_1b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_1b

    const/4 v8, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v10, v0, :cond_12

    :goto_7
    const/4 v13, 0x1

    if-eqz v8, :cond_12

    const/4 v14, 0x1

    if-gtz v11, :cond_13

    :cond_12
    const/4 v14, 0x0

    if-eqz v8, :cond_13

    if-nez v11, :cond_13

    iget-boolean v0, v4, LX/AfJ;->A04:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v12, 0x0

    :cond_14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_15

    iget-boolean v0, v4, LX/AfJ;->A04:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v11, 0x0

    :cond_16
    if-eqz v8, :cond_17

    iget-boolean v0, v4, LX/AfJ;->A04:Z

    const/4 v8, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    :cond_18
    iget-boolean v0, v4, LX/AfJ;->A04:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    if-eqz v8, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    new-instance v10, LX/I7Q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v10, LX/I7Q;->A02:Z

    iput-boolean v14, v10, LX/I7Q;->A05:Z

    iput-boolean v12, v10, LX/I7Q;->A00:Z

    iput-boolean v11, v10, LX/I7Q;->A01:Z

    iput-boolean v0, v10, LX/I7Q;->A03:Z

    iput-boolean v8, v10, LX/I7Q;->A04:Z

    goto/16 :goto_4

    :cond_1b
    const/4 v8, 0x1

    goto :goto_7

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_20

    invoke-static {v6, v4, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_20
    move v1, v3

    goto/16 :goto_0

    :cond_21
    const v0, 0x73a36714

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_22
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_23
    invoke-static {v15}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/H6r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/H6r;->A00:LX/QDC;

    iput-object v0, v11, LX/H6r;->A01:LX/5ww;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    iget-boolean v11, v10, LX/I7Q;->A04:Z

    const/16 v12, 0x8

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v12}, LX/ArF;->A05(II)I

    move-result v12

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    invoke-static {v12, v0, v1}, LX/AsE;->A02(III)I

    move-result v21

    const/16 v22, 0x100

    const/4 v13, 0x0

    move-object v12, v6

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move/from16 v20, v24

    move/from16 v23, v11

    invoke-static/range {v12 .. v23}, LX/WbZ;->A05(LX/jaI;LX/7zH;LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIZ)V

    :goto_8
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/I7Q;->A00:Z

    if-eqz v0, :cond_28

    const v0, 0x73a3f1da

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6d6;->A00:LX/6d7;

    const/4 v0, 0x6

    invoke-static {v6, v11, v0, v9}, LX/WbZ;->A01(LX/jaI;LX/7zH;II)V

    :goto_9
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/I7Q;->A01:Z

    if-eqz v0, :cond_27

    const v0, 0x73a55771

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6d6;->A00:LX/6d7;

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v6, v11, v7, v0, v9}, LX/WbZ;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v10, LX/I7Q;->A03:Z

    if-eqz v0, :cond_26

    const v0, 0x73a6e5b8

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6d6;->A00:LX/6d7;

    const/4 v0, 0x6

    invoke-static {v6, v1, v0, v9}, LX/WbZ;->A02(LX/jaI;LX/7zH;II)V

    :goto_b
    invoke-static {v8, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x366d5848

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_c
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v20, 0x0

    new-instance v0, LX/cvl;

    move-object/from16 v8, p0

    move-object v13, v7

    move-object/from16 v14, v25

    move-object/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v24

    move/from16 v18, v3

    move/from16 v19, v2

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v10, v27

    move-object v11, v4

    move-object/from16 v12, v26

    invoke-direct/range {v7 .. v20}, LX/cvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v0, 0x73a7c6f4

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_27
    const v0, 0x73a652f4

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_28
    const v0, 0x73a4cb94

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_9
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 13

    const v0, -0x11adf9d

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.profilesearch.ui.EmptyUi (AiProfileSearchScreen.kt:205)"

    const v0, 0x269f369c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1305a1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    const v11, 0xff7a

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2863a344

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v1, p1, p2, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

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

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 8

    move-object v4, p1

    const v0, -0x7e07f3ec

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.genai.profilesearch.ui.LoadingUi (AiProfileSearchScreen.kt:200)"

    const v1, 0x5a12346d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v9}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39884f02

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x39

    invoke-static {v1, v4, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

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

.method public static final A03(LX/jaI;LX/7zH;III)V
    .locals 8

    move-object v3, p1

    const v0, -0x63ebbcd5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move v4, p2

    move v5, p3

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

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.profilesearch.ui.NumPostsText (AiProfileSearchScreen.kt:274)"

    const v0, 0x147d3e12

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0xa

    if-ge p2, v0, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f1305a5

    invoke-static {p0, v1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v3}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2daef960

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0xb

    new-instance v2, LX/euo;

    invoke-direct/range {v2 .. v7}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const-string v1, "10+"

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/QXH;LX/AfJ;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 63

    move-object/from16 v21, p1

    const/4 v9, 0x0

    move-object/from16 v62, p2

    move-object/from16 v15, p3

    move-object/from16 v61, p4

    move-object/from16 v1, v62

    move-object/from16 v0, v61

    invoke-static {v15, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v59, p6

    invoke-static/range {v59 .. v59}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v60, p5

    move-object/from16 v8, p7

    move-object/from16 v0, v60

    invoke-static {v0, v8}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v58, p8

    invoke-static/range {v58 .. v58}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x180e370b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move/from16 v1, p11

    if-eqz v3, :cond_22

    or-int/lit8 v4, p11, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_20

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p12, 0x8

    move/from16 v57, p9

    if-eqz v3, :cond_1f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p12, 0x10

    move/from16 v56, p10

    if-eqz v3, :cond_1e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v59

    invoke-static {v2, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v4, v3

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v3, 0x180000

    if-nez v5, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v60

    invoke-static {v2, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v4, v3

    :cond_7
    and-int/lit16 v5, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    invoke-static {v2, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v5, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v58

    invoke-static {v2, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v4, v3

    :cond_b
    and-int/lit16 v5, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v5, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v21

    invoke-static {v2, v3}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v4, v3

    :cond_d
    invoke-static {v4}, LX/AsE;->A1K(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_e

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v5, "com.instagram.genai.profilesearch.ui.AiProfileSearchScreen (AiProfileSearchScreen.kt:93)"

    const v3, 0x31b2eca7

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    if-ne v6, v5, :cond_10

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v3

    invoke-static {v3, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_10
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q6V;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_11

    const/16 v10, 0x2e

    new-instance v11, LX/25u;

    move-object/from16 v3, v20

    invoke-direct {v11, v7, v3, v10}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2, v11, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v21

    invoke-interface {v3, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v55, v10

    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v3, v55

    invoke-static {v2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v14, v12, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/A9R;->A00:LX/A9R;

    const/high16 v17, 0x1c00000

    and-int v14, v4, v17

    invoke-static {v14}, LX/ArF;->A1G(I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_12

    if-ne v10, v5, :cond_13

    :cond_12
    const/16 v3, 0xf

    new-instance v10, LX/lqJ;

    invoke-direct {v10, v6, v8, v3}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/LEL;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v19

    invoke-virtual {v3, v11, v12, v9}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    iget-object v12, v15, LX/AfJ;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v3, :cond_14

    iget-boolean v3, v15, LX/AfJ;->A04:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/4 v12, 0x0

    :cond_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v3, 0x1f

    invoke-static {v12, v3}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v3

    invoke-static {v13, v3}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v25

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v12, v3, 0x70

    or-int/lit8 v12, v12, 0x46

    and-int/lit16 v3, v3, 0x380

    invoke-static {v12, v3, v4}, LX/ArH;->A01(III)I

    move-result v3

    invoke-static {v4, v3}, LX/751;->A09(II)I

    move-result v3

    invoke-static {v4, v3}, LX/751;->A05(II)I

    move-result v34

    shr-int/lit8 v3, v4, 0x3

    and-int v3, v3, v17

    or-int v34, v34, v3

    const/16 v18, 0x0

    const/high16 v3, 0x800000

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v26, v62

    move-object/from16 v27, v15

    move-object/from16 v28, v60

    move-object/from16 v29, v10

    move-object/from16 v30, v59

    move-object/from16 v31, v58

    move/from16 v32, v57

    move/from16 v33, v56

    move/from16 v35, v9

    invoke-static/range {v23 .. v35}, LX/WbZ;->A00(LX/iaY;LX/jaI;LX/7zH;LX/QXH;LX/AfJ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    filled-new-array/range {v61 .. v61}, [Ljava/lang/Object;

    move-result-object v10

    const v4, 0x7f1305a3

    new-instance v13, LX/4cG;

    invoke-direct {v13, v4, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v6}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v30

    invoke-static {v2}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v17

    const v16, 0x7f0825ea

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v44

    sget-object v33, LX/PyX;->A03:LX/PyX;

    sget-object v4, LX/d5N;->A04:LX/d5N;

    const/4 v11, 0x3

    const/4 v10, -0x1

    iget-object v4, v4, LX/d5N;->A03:Ljava/lang/Boolean;

    new-instance v12, LX/d5N;

    invoke-direct {v12, v4, v10, v9, v11}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v14, v3}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_16

    if-ne v4, v5, :cond_17

    :cond_16
    const/16 v10, 0x22

    new-instance v4, LX/aMo;

    invoke-direct {v4, v6, v8, v10}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-ne v14, v3, :cond_18

    const/16 v18, 0x1

    :cond_18
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_19

    if-ne v3, v5, :cond_1a

    :cond_19
    const/16 v5, 0x10

    new-instance v3, LX/lqJ;

    invoke-direct {v3, v6, v8, v5}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/LEL;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const v40, 0x31180006

    const v43, 0x3cd011e

    const/16 v41, 0xd80

    move-object/from16 v24, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v20

    move-object/from16 v31, v13

    move-object/from16 v32, v20

    move-object/from16 v36, v3

    move-object/from16 v37, v20

    move-object/from16 v38, v4

    move-object/from16 v39, v20

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v22

    move/from16 v53, v9

    move/from16 v54, v9

    move-object/from16 v23, v20

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-static/range {v23 .. v54}, LX/Vyv;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    move-object/from16 v4, v55

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x117dddaa

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v2, LX/cmk;

    move-object v9, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v62

    move-object v12, v15

    move-object/from16 v13, v61

    move-object/from16 v14, v60

    move-object/from16 v15, v59

    move-object/from16 v16, v8

    move-object/from16 v17, v58

    move/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v9 .. v21}, LX/cmk;-><init>(LX/7zH;LX/QXH;LX/AfJ;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v56

    invoke-static {v2, v3}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v57

    invoke-static {v2, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v61

    invoke-static {v2, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v62

    invoke-static {v2, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_23

    invoke-static {v2, v15, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p11

    goto/16 :goto_0

    :cond_23
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIZ)V
    .locals 24

    move-object/from16 v13, p1

    const v0, 0x1da9f254

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v8, p6

    move/from16 v7, p9

    if-eqz v0, :cond_22

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 p10, p2

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x4

    move/from16 p6, p7

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v6, 0x8

    move/from16 v15, p8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v6, 0x10

    move/from16 v14, p11

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v6, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p8, p4

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p8

    invoke-static {v9, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v6, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p3

    if-nez v2, :cond_6

    and-int/2addr v1, v7

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v9, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p7, p5

    if-nez v2, :cond_8

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    move-object/from16 v1, p7

    invoke-static {v9, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-static {v9, v13}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x2492493

    and-int v2, v0, v1

    const v1, 0x2492492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_c

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.genai.profilesearch.ui.SearchResultsUi (AiProfileSearchScreen.kt:299)"

    const v1, 0x32f58a14

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v4, v9}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    and-int/lit8 v11, v0, 0xe

    const/4 v10, 0x4

    if-eq v11, v10, :cond_e

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_e
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_f

    if-ne v12, v4, :cond_10

    :cond_f
    const/16 v1, 0x15

    invoke-static {v9, v8, v1}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v12

    :cond_10
    check-cast v12, LX/LEL;

    const/4 v1, 0x2

    invoke-static {v9, v12, v2, v5, v1}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v20

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_11

    const/16 v1, 0xa5

    invoke-static {v9, v3, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x188

    or-int v21, v21, v11

    const/4 v1, 0x0

    const/16 v22, 0x8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v22}, LX/WbZ;->A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5ww;III)V

    invoke-static {v13}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p1

    if-eq v11, v10, :cond_12

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    const/4 v10, 0x1

    :goto_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    if-ne v0, v4, :cond_14

    :cond_13
    const/16 v0, 0x2e

    invoke-static {v9, v8, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/gdM;

    move-object/from16 v16, v11

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, p7

    move-object/from16 v21, v8

    move/from16 v22, p6

    move/from16 v23, v15

    move/from16 p0, v14

    invoke-direct/range {v16 .. v24}, LX/gdM;-><init>(LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZ)V

    const v10, -0x5ace7f2b

    invoke-static {v9, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    const/16 p5, 0x3bfc

    move-object/from16 v23, v2

    move-object/from16 p0, v9

    move-object/from16 p2, v0

    move/from16 p4, v5

    invoke-static/range {v23 .. v29}, LX/VxO;->A04(LX/eFO;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-virtual {v2}, LX/eFO;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    if-ne v5, v4, :cond_16

    :cond_15
    const/16 v0, 0x23

    new-instance v5, LX/aMo;

    invoke-direct {v5, v2, v3, v0}, LX/aMo;-><init>(LX/eFO;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v9, v5, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    const/16 v4, 0x10

    new-instance v0, LX/21o;

    invoke-direct {v0, v2, v3, v1, v4}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v9, v0, v10}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6f61fca1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/ccO;

    move/from16 v23, v7

    move/from16 p0, v6

    move/from16 p1, v14

    move-object/from16 v17, p9

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 v20, v8

    move/from16 v21, p6

    move/from16 v22, v15

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, p10

    invoke-direct/range {v14 .. v25}, LX/ccO;-><init>(LX/7zH;LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p6

    invoke-static {v9, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p10

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v8, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_23
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 8

    const v0, -0x16b85b38

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.profilesearch.ui.QueryText (AiProfileSearchScreen.kt:254)"

    const v0, -0xd7cb573

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51d73ee7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    :goto_2
    invoke-static {p1, p2, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1305a6

    invoke-static {p0, p2, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v7

    invoke-static {p1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c5878d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 24

    move-object/from16 v6, p1

    const v0, -0x7dafd144

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v5, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.genai.profilesearch.ui.ErrorUi (AiProfileSearchScreen.kt:219)"

    const v1, 0x4e6fe9cb    # 1.0062691E9f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v11, v2, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1305a2

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v7, v10, v1, v2}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    const v1, -0x11e3da05

    invoke-static {v7, v1}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    const v1, 0x7f1377c3

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v7}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v21

    sget-wide v23, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p1, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {v7, v8, v0}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v10

    :cond_4
    check-cast v10, LX/hvM;

    const-string v0, "genai_profile_search_try_again"

    invoke-static {v10, v11, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, LX/6d5;->A1R(LX/jaI;LX/2lD;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27c09cc2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x77

    invoke-static {v6, v8, v5, v4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5ww;III)V
    .locals 18

    move-object/from16 v3, p1

    const v0, -0x1db0e935

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v1, p3

    move/from16 v0, p5

    if-eqz v2, :cond_9

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move/from16 v14, p4

    if-eqz v2, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    move-object/from16 v2, p2

    if-eqz v4, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v5, 0x493

    const/16 v4, 0x492

    invoke-static {v6, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v7, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.genai.profilesearch.ui.SearchResultsTabBar (AiProfileSearchScreen.kt:339)"

    const v4, 0x31ad21ac

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v6, "com.instagram.genai.profilesearch.ui.getTabsForSearchResults (AiProfileSearchScreen.kt:356)"

    const v4, -0x236b3d20

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v4, -0x12171bfd

    invoke-interface {v9, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H6r;

    iget-object v4, v4, LX/H6r;->A00:LX/QDC;

    iget v6, v4, LX/QDC;->A01:I

    iget v4, v4, LX/QDC;->A00:I

    invoke-static {v9, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/VdG;->A02(Ljava/lang/String;I)LX/L85;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v9, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v14}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_a

    invoke-static {v9, v1, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_a
    move v5, v0

    goto/16 :goto_0

    :cond_b
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/16 v16, 0x0

    invoke-static {v4, v7}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, -0x624dbb4a

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v9}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v17

    invoke-static {v3}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v11, LX/PXZ;->A02:LX/PXZ;

    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v4

    invoke-static {v9, v13, v4}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_e

    :cond_d
    const/16 v4, 0xf

    new-instance v12, LX/mAc;

    invoke-direct {v12, v2, v13, v4}, LX/mAc;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v15, v4, 0x6000

    invoke-static/range {v9 .. v18}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x5b7e74d0

    invoke-static {v4}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_10
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 p2, 0x8

    new-instance v4, LX/enM;

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v14

    move/from16 p0, v0

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v13 .. v20}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method

.method public static final A09(LX/jaI;LX/QXH;LX/H6r;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 23

    const v0, -0x63d639e8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_13

    invoke-static {v9, v7, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 p8, p6

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v15, p7

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v14, p9

    if-nez v0, :cond_3

    invoke-static {v9, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v5, p4

    if-nez v0, :cond_4

    invoke-static {v9, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move-object/from16 v6, p3

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    move-object/from16 p9, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v12, v0

    const v0, 0x492492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage (AiProfileSearchScreen.kt:377)"

    const v0, -0x4851db04

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v9, v11, v11, v0}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    invoke-static {v12}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x276

    invoke-static {v9, v6, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    const/4 v10, 0x0

    sget-object p4, LX/6d6;->A02:LX/6d7;

    invoke-static/range {p8 .. p8}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    and-int/lit8 v13, v12, 0xe

    const/4 v0, 0x4

    if-eq v13, v0, :cond_a

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v13, 0x1

    :goto_1
    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v9, v8, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v12}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_c

    :cond_b
    new-instance v0, LX/a7p;

    move-object/from16 v17, v8

    move-object/from16 v18, p9

    move-object/from16 v19, v7

    move/from16 v20, p8

    move/from16 v21, v15

    move/from16 v22, v11

    move/from16 p0, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/a7p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p5, "ai_profile_search_results"

    const/16 p7, 0x6186

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-static {v9, v2, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0x16

    new-instance v0, LX/26t;

    invoke-direct {v0, v3, v10, v2, v1}, LX/26t;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v0, v11}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6dc7c1d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    new-instance v0, LX/bzm;

    move/from16 v17, v14

    move-object v12, v7

    move/from16 v13, p8

    move v14, v4

    move-object v9, v8

    move-object v10, v5

    move-object/from16 v11, p9

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v17}, LX/bzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_13
    move v12, v4

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/AfJ;I)V
    .locals 4

    const v0, 0x421ba139    # 38.907444f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsHeader (AiProfileSearchScreen.kt:194)"

    const v0, 0x636df499

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/AfJ;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/WbZ;->A06(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    iget v0, p1, LX/AfJ;->A00:I

    invoke-static {p0, v1, v0, v2, v3}, LX/WbZ;->A03(LX/jaI;LX/7zH;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6261ae2a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
