.class public abstract LX/VpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;LX/HWW;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x4c46714e

    move-object v10, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.ImageOrIcon (SearchSerpPreview.kt:262)"

    const v0, -0x4a7c285c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v4, LX/HWW;->A01:LX/IS6;

    const/4 v7, 0x0

    if-eqz v8, :cond_a

    iget-object v12, v8, LX/IS6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/IS6;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/HWW;->A00:LX/StX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/StX;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    :cond_3
    if-eqz v12, :cond_6

    const v0, 0x55d82e19

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const/high16 p1, 0x42600000    # 56.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v5, v0, v1}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v11

    const v1, 0xe000

    shl-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v1

    or-int/lit8 p3, v0, 0x36

    const/high16 p2, 0x42900000    # 72.0f

    move/from16 p4, v2

    invoke-static/range {v10 .. v18}, LX/ROh;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_2
    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x56863d85

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1e

    invoke-static {v5, v4, p0, v3, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    const v0, 0x55dcb4d8

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v7, v2}, LX/VpO;->A04(LX/jaI;LX/5wv;I)V

    goto :goto_2

    :cond_7
    if-nez v8, :cond_9

    const v0, 0x55de5812

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p1}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f0801a2

    if-eqz v1, :cond_8

    const v0, 0x7f082e61

    :cond_8
    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {p1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p1, v6, v7, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x55e8f9a7

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_a
    move-object v12, v7

    move-object v13, v7

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_c
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/HWW;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7626ef10

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.SearchSerpPreview (SearchSerpPreview.kt:75)"

    const v0, -0x21fd3b06

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v8, LX/HWW;->A01:LX/IS6;

    iget-object v2, v8, LX/HWW;->A00:LX/StX;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {p1 .. p1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9, v0, v10}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v9, v10, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v17

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v27, 0x2

    const/16 v22, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v15, 0x6

    move-object/from16 v10, v17

    invoke-static {v10, v9, v0, v15}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v18

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v9, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move/from16 v0, v17

    invoke-static {v9, v11, v10, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v20

    move-object/from16 v0, v16

    invoke-static {v9, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/StX;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/HWW;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x4

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v21 .. v26}, LX/VpO;->A02(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V

    if-eqz v2, :cond_7

    const v0, -0x3781d3e4

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130be0

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v9, v1, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {v0}, LX/AsI;->A0P(LX/6bT;)LX/6bT;

    move-result-object v25

    const/16 v29, 0x186

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move/from16 v28, v27

    invoke-static/range {v24 .. v29}, LX/6d5;->A1a(LX/jaI;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v9, v2, v3, v6}, LX/VpO;->A03(LX/jaI;LX/StX;LX/IS6;I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v15}, LX/444;->A06(II)I

    move-result v3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v3, v0

    move-object/from16 v2, v19

    move-object/from16 v0, p0

    invoke-static {v2, v9, v8, v0, v3}, LX/VpO;->A00(LX/iaZ;LX/jaI;LX/HWW;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xb924975

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x1f

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v1, v7, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x377fea6e

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    if-eqz v3, :cond_8

    iget-object v10, v3, LX/IS6;->A07:Ljava/lang/String;

    if-nez v10, :cond_9

    iget-object v10, v3, LX/IS6;->A0A:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    const v0, -0x5ca0f9d2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130be1

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_9
    const v0, -0x5ca10572

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V
    .locals 28

    move-object/from16 v12, p1

    const v0, 0x52c876c0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v5, p3

    if-eqz v0, :cond_8

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v11, 0x10

    move/from16 v15, p5

    if-eqz v0, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    const/16 v22, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.topics.ui.Title (SearchSerpPreview.kt:117)"

    const v0, -0x78b8168f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    const-wide/16 v27, 0x0

    invoke-static {v3, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v7

    const/16 v23, 0x2

    if-eqz p5, :cond_a

    const v0, 0x44a66129

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v8

    invoke-static {v2}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v13

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v3

    invoke-static {v2}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/ihN;->GXy(J)F

    move-result v10

    if-eqz v8, :cond_5

    sget-object v0, LX/QBp;->A03:LX/QBp;

    :goto_3
    iget-wide v0, v0, LX/QBp;->A00:J

    const/16 v21, 0x7

    new-instance v9, LX/8k2;

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    invoke-direct/range {v16 .. v21}, LX/8k2;-><init>(JJI)V

    new-instance v3, LX/fAX;

    invoke-direct {v3, v0, v1, v10}, LX/fAX;-><init>(JF)V

    const v4, 0x74012943

    invoke-static {v2, v9, v3, v4}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v3

    const-string v4, "://trending"

    invoke-static {v4, v3}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v20

    invoke-static {v6}, LX/ArI;->A17(I)Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_c

    :cond_4
    new-instance v3, LX/7PP;

    invoke-direct {v3, v11}, LX/7PP;-><init>(I)V

    const-string v9, "highlighter_span"

    const-string v6, ""

    invoke-virtual {v3, v9, v6}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v0, LX/QBp;->A04:LX/QBp;

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_9
    move v6, v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v9, v7, LX/6bT;->A02:LX/6c0;

    invoke-static {v3, v9, v0, v1}, LX/838;->A09(LX/7PP;LX/6c0;J)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4, v1}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v9}, LX/7PP;->A05(I)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v9}, LX/7PP;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_a
    const v0, 0x44caa1e8

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/838;->A01(I)I

    move-result v23

    const/16 v24, 0x186

    const v25, 0xabfc

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, p2

    invoke-static/range {v18 .. v25}, LX/6d5;->A0X(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_b
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :goto_5
    invoke-static {v3, v6}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v3

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/2lD;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_d

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v12, v7, v13, v8}, LX/aJQ;->A00(Landroidx/compose/runtime/MutableState;LX/7zH;LX/6bT;ZZ)LX/7zH;

    move-result-object v17

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_e

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0x8

    new-instance v0, LX/aHN;

    invoke-direct {v0, v4, v3, v1}, LX/aHN;-><init>(Landroidx/compose/runtime/MutableState;LX/2lD;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x186

    const v26, 0x10bfc

    move/from16 v24, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, LX/6d5;->A0F(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIJ)V

    :goto_6
    invoke-static {v2, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4f068cb0    # 2.257367E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/amN;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, p2

    move/from16 p0, v5

    move/from16 p2, v22

    move/from16 p3, v15

    invoke-direct/range {v25 .. v31}, LX/amN;-><init>(LX/7zH;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method

.method public static final A03(LX/jaI;LX/StX;LX/IS6;I)V
    .locals 8

    const v0, -0x6063bff3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.topics.ui.Subtitle (SearchSerpPreview.kt:202)"

    const v0, 0x69bc6591

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    if-eqz p1, :cond_10

    iget v6, p1, LX/StX;->A02:I

    iget v3, p1, LX/StX;->A01:I

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/IS6;->A06:Ljava/lang/String;

    :cond_2
    const v0, -0xf3bc309

    invoke-static {p0, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    if-lez v6, :cond_f

    const v0, 0x69e1fc63

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    const v5, 0x7f110024

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v5, v6}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-lez v3, :cond_7

    :cond_6
    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69ecb367

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v2, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v3

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3}, LX/2lD;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x27d920d7

    invoke-static {p0, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    :goto_4
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8f5d325

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x27db57ae

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    if-lez v3, :cond_e

    const v0, 0x69ee09db

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0, v3}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    const v1, 0x7f110023

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_e
    const v0, 0x69f6c72f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    const v0, 0x69ea238f

    invoke-static {p0, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/5wv;I)V
    .locals 9

    const v0, 0x5f8bcd63

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.topics.ui.Facepile (SearchSerpPreview.kt:303)"

    const v0, -0x7a721b97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x150f7dc5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    :goto_1
    invoke-static {v1, p1, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v7}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41c40000    # 24.5f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v1, v7, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v7}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const v1, 0x41e5999a    # 28.7f

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v7}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d381f05

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_1

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method
