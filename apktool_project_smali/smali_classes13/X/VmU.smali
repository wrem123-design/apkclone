.class public abstract LX/VmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FI)V
    .locals 16

    const v0, 0x332333a8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x2

    move/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p3, 0x20

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.SchoolStoryPogEmptyState (SchoolStoryPogComposeComponents.kt:233)"

    const v0, -0x71c24fe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/AqD;->A0p(LX/jaI;)LX/2dN;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A0S(LX/jaI;)LX/2dN;

    move-result-object v6

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    invoke-static {v7, v6, v0, v1}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v6

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide p1

    shl-long v0, v6, p3

    const-wide v15, 0xffffffffL

    and-long v12, p1, v15

    or-long/2addr v0, v12

    shl-long p1, p1, p3

    and-long/2addr v6, v15

    or-long v6, v6, p1

    invoke-static {v14, v0, v1, v6, v7}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v11, v1, v0}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08210c

    invoke-static {v8, v0, v2, v10, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v6, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5b16350d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/aab;

    invoke-direct {v0, v5, v4, v3, v1}, LX/aab;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;FII)V
    .locals 34

    move-object/from16 v11, p1

    const v0, 0x47eb2bf1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v33, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.schools.tab.ui.SchoolStoryPogAvatar (SchoolStoryPogComposeComponents.kt:141)"

    const v0, 0x64eb4928

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x45bef24b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v1

    move/from16 v0, p1

    invoke-static {v10, v11, v0, v1}, LX/VmU;->A00(LX/jaI;LX/7zH;FI)V

    :goto_3
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ddb330

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x7

    new-instance v0, LX/ekk;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, p2

    move/from16 v31, p1

    move/from16 v32, v9

    invoke-direct/range {v28 .. v34}, LX/ekk;-><init>(LX/7zH;LX/5wv;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x45bc6463

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v23, 0x4

    const/4 v7, 0x0

    move/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0, v8, v8, v7}, LX/9w1;->A00(FIZZZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    sub-int/2addr v2, v8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    const v0, 0x715d2a24

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_7

    const v0, 0x1ad2bd8b

    invoke-static {v10, v2, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v0

    :goto_6
    invoke-static {v10, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const v0, 0x1ad2c482

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080646

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v10, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f08210c

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v7, v7, v7}, LX/F1G;->A00(FIIII)LX/EWG;

    move-result-object v13

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, v1

    invoke-static {v11, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    iget v3, v13, LX/EWG;->A00:F

    invoke-static {v0, v3}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v12, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    const/16 v22, 0x20

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v10, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v10, v14, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v10, v1, v0, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v0, 0x1ad33b9d

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v13, LX/EWG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXc;

    iget v13, v1, LX/EXc;->A01:I

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4c755488

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/AsI;->A0K(LX/EXc;)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ba8

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v22

    sget-wide v14, LX/2dN;->A01:J

    invoke-static {v13, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v10, v1, v2, v0}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    neg-float v0, v3

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v10, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v10, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v12, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/6g6;

    invoke-direct {v0, v1}, LX/6g6;-><init>(F)V

    invoke-static {v10}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v31

    const/16 v25, 0x0

    const/16 v29, 0x6038

    move-object/from16 v24, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v25

    move/from16 v30, v23

    invoke-static/range {v24 .. v32}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_9
    const v0, -0x4c650595

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/B8G;

    invoke-static {v1}, LX/AsI;->A0K(LX/EXc;)LX/7zH;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v10, v1, v2, v0}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    neg-float v0, v3

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const v0, -0x135a6522

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.AddStoryBadge (SchoolStoryPogComposeComponents.kt:265)"

    const v0, -0x3df7a38

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p1, LX/IRF;->A05:Z

    if-eqz v0, :cond_6

    const v0, -0x598770bc

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v8}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v7, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v6}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/ZlB;

    invoke-direct {v0, v1, p2, p1}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const v0, 0x7f082167

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2974d769

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa2

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x597db424

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v6, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const v0, -0x223e433e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_10

    invoke-static {v4, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.tab.ui.SchoolStoryPog (SchoolStoryPogComposeComponents.kt:66)"

    const v0, -0x61dc399a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v2, LX/IRF;->A00:LX/3ww;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/IRF;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v10, v5, v4}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/IRF;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/IRF;->A06:Z

    if-eqz v0, :cond_e

    :cond_5
    const/4 v9, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v4}, LX/D4A;->A00(LX/jaI;)LX/D4Z;

    move-result-object v23

    const v0, 0x4f25f265

    invoke-static {v4, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v22

    move-object/from16 v16, v22

    if-eqz v9, :cond_6

    if-eqz v6, :cond_d

    const v0, 0x6245a27b

    invoke-static {v4, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {}, LX/89L;->A00()LX/D4i;

    move-result-object v14

    :goto_2
    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0xc06

    const/16 v17, 0x8

    move-object v11, v4

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v11 .. v17}, LX/D4q;->A00(LX/jaI;LX/7zH;LX/D4Z;LX/D4i;FII)LX/7zH;

    move-result-object v16

    :cond_6
    invoke-static {v4, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v6, LX/6d6;->A02:LX/6d7;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v11, LX/6f4;->A07:LX/kLk;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-static {v11, v4, v12, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v11, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const/high16 v0, 0x42b40000    # 90.0f

    move-object/from16 v15, v22

    invoke-static {v15, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v4, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move/from16 v0, v17

    invoke-static {v4, v11, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v22 .. v22}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    const/16 v11, 0xbc

    move-object/from16 v0, v24

    invoke-static {v4, v0, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v4, v2, v11, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    const/16 v14, 0x8

    new-instance v11, LX/lqv;

    move-object v13, v11

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v23

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/LEL;

    move/from16 v0, v25

    invoke-static {v12, v5, v5, v11, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    iget-object v0, v2, LX/IRF;->A04:LX/5wv;

    const/high16 v12, 0x429c0000    # 78.0f

    move-object v9, v4

    move-object v11, v0

    move/from16 v13, v21

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/VmU;->A01(LX/jaI;LX/7zH;LX/5wv;FII)V

    invoke-static {v8}, LX/838;->A01(I)I

    move-result v8

    move-object/from16 v0, v28

    invoke-static {v4, v2, v0, v8}, LX/VmU;->A02(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v25

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v2, LX/IRF;->A03:Ljava/lang/String;

    const/16 v9, 0xa

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8, v1, v8, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/16 v17, 0x3

    const/16 v19, 0x3c

    move-object v10, v4

    move-object v12, v5

    move-object v13, v5

    move-object v14, v0

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v18, v21

    invoke-static/range {v10 .. v19}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v5, v2, LX/IRF;->A01:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/IRF;->A08:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v9, :cond_c

    const v0, -0x197b50d9

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136696

    invoke-static {v4, v5, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-static {v6, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8, v1, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    :goto_3
    move/from16 v0, v25

    invoke-static {v7, v3, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7dafdced

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0xe

    new-instance v3, LX/evN;

    move/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x1974eb2d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_3

    :cond_d
    const v0, 0x6245a9bd

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/89L;->A01(LX/jaI;)LX/D4i;

    move-result-object v14

    invoke-static {v4, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    move/from16 v8, v26

    goto/16 :goto_0
.end method
