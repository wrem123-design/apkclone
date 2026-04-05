.class public abstract LX/UbR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;FFIIZZ)V
    .locals 23

    move/from16 v6, p8

    move/from16 v8, p4

    move/from16 v21, p3

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x33756dab    # -7.265143E7f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v12, 0x2

    move/from16 v7, p5

    if-eqz v0, :cond_11

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v20, p7

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p6, 0x10

    const/16 v3, 0x4000

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v0, 0x12492

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v14, :cond_6

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v13, :cond_7

    const/high16 v21, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v11, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    :cond_8
    invoke-static {v1, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostInlineExpansionIndicator (PostReplyFacepile.kt:95)"

    const v0, -0x35e9c23d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v10}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v11

    const v4, 0xe000

    invoke-static {v4, v2, v3}, LX/838;->A1V(III)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    invoke-static {v8, v0, v1}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v2

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/Qp9;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v1, v19

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v0, v14}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v10, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v18

    invoke-static {v10, v11, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, -0x15256453

    invoke-static {v10, v9, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v2

    if-le v2, v12, :cond_c

    const/4 v2, 0x2

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_13

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v13, v14, v0}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_12
    move v2, v7

    goto/16 :goto_0

    :cond_13
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_14

    const v0, 0x707c79c7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v13, v14}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0, v5, v12}, LX/RDq;->A00(LX/jaI;LX/7zH;LX/DQW;II)V

    :goto_6
    invoke-static {v11, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xb8723d1    # 5.2054E-32f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_14
    if-nez v6, :cond_15

    const v0, 0x707f2b87

    invoke-static {v10, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v11, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v10, v3, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08016e

    invoke-static {v10, v0, v5, v12, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_15
    const v0, 0x7085506a

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_17
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p5, 0x1

    new-instance v0, LX/bhM;

    move-object/from16 p0, v9

    move/from16 p1, v21

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p6, v20

    move/from16 p7, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/bhM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;IIZ)V
    .locals 15

    move/from16 v14, p5

    move-object/from16 v13, p1

    const/4 v2, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x47da42c3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x2

    move/from16 v9, p3

    if-eqz v0, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v5, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostReplyFacepile (PostReplyFacepile.kt:37)"

    const v1, 0x69de5452

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const v0, 0xa24a664

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0, v7, v7}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v0, v6, v1}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v8, v7, v0, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v8, v1, v0, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v3}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x21f667e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x7

    new-instance v8, LX/fAL;

    invoke-direct/range {v8 .. v14}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    const v0, 0xa1b08ad

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {p0, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_8

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v7

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/Qp9;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v7, v0, v3}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v3

    const v0, 0x33bc8f30

    invoke-static {p0, v12, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v1

    :goto_6
    if-ge v6, v1, :cond_9

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v3, v0}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_a
    const v0, 0xa174df9

    invoke-static {p0, v12, v0, v2}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v14, :cond_b

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_b
    invoke-static {v13, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    const v1, 0xa16a6be

    invoke-static {p0, v1, v0}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    invoke-static {p0, v13, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method
