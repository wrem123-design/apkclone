.class public abstract LX/UiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IGd;LX/LEL;II)V
    .locals 18

    move-object/from16 v17, p1

    const v0, 0x596cc0fb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v15, p2

    move/from16 v10, p4

    if-eqz v0, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p4, p3

    if-eqz v0, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.BioSuggestionRow (BioSuggestionList.kt:82)"

    const v0, 0x38a43776

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v17 .. v17}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x2c8

    move-object/from16 v0, p4

    invoke-static {v11, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v11, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    iget-object v14, v15, LX/IGd;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v15, LX/IGd;->A00:Lcom/instagram/model/hashtag/Hashtag;

    move-object/from16 v16, v0

    if-eqz v14, :cond_a

    const v0, 0x69c4463e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x69c50dce

    invoke-static {v11, v1, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v12

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v13}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v11, v1, v12, v0}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v13, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v11, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1717c88e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_4
    invoke-static {v8, v9}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v8, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c5dda53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p1, 0x67

    new-instance v0, LX/fA4;

    move-object/from16 p3, v17

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x171542e2

    goto/16 :goto_7

    :cond_9
    const v0, 0x69c8b59e

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v13}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v12, v9, v0, v1}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_d

    const v0, 0x69d25a3c

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    invoke-static {v12}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v14, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v14, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v14}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08232e

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static {v12}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v0

    invoke-static {v11, v1, v0, v13}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v12, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v11, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v11, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v12, v2}, LX/838;->A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/model/hashtag/Hashtag;->Cjb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1705ec0e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const v0, -0x17036662

    :goto_7
    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_d
    const v0, 0x69e3427d

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 27

    move-object/from16 v19, p1

    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x2373c7ce

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p1, p3

    move/from16 v2, p4

    if-eqz v0, :cond_12

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v18, p6

    if-eqz v0, :cond_11

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v14, p7

    if-eqz v0, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.nux.fragment.BioSuggestionList (BioSuggestionList.kt:46)"

    const v0, -0x25d2cb66

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v22, 0x0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v5, v0}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v3, v7, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    if-eqz p6, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p7, :cond_8

    const v5, 0x152cadbd

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133a8a

    invoke-static {v3, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v1, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x18e5b41b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v21, 0xc

    new-instance v0, LX/exO;

    move/from16 v22, v18

    move/from16 v23, v14

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v2

    invoke-direct/range {v15 .. v23}, LX/exO;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v5, 0x15310960

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const v7, 0x29f95402

    move-object/from16 v5, p1

    invoke-static {v3, v5, v7}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IGd;

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v5

    invoke-static {v3, v7, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_9

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_a

    :cond_9
    const/16 v13, 0x13

    move-object/from16 v5, p2

    invoke-static {v3, v5, v7, v13}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    const/16 v26, 0x4

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/UiV;->A00(LX/jaI;LX/7zH;LX/IGd;LX/LEL;II)V

    goto :goto_7

    :cond_b
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_c

    const v5, 0x15334e81

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v3, v8, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    const/high16 v23, 0x3fc00000    # 1.5f

    const/16 v24, 0x180

    move-object/from16 v21, v3

    move/from16 v25, v4

    invoke-static/range {v21 .. v27}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_c
    const v5, 0x1537c3b1

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_13
    move v6, v2

    goto/16 :goto_0
.end method
