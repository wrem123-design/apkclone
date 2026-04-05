.class public abstract LX/VcM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Ljava/lang/Float;FFII)V
    .locals 36

    move/from16 v22, p5

    move/from16 v23, p4

    move-object/from16 v24, p3

    move-object/from16 v25, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1d388c7d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v31, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v9, p6

    if-eqz v1, :cond_19

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v8, :cond_4

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/16 v21, 0x0

    if-eqz v6, :cond_5

    move-object/from16 v24, v21

    :cond_5
    if-eqz v4, :cond_6

    const/16 v23, 0x0

    :cond_6
    if-eqz v3, :cond_7

    const/16 v22, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.PublicViewCountShareCardFront (PublicViewCountShareCard.kt:149)"

    const v2, -0x25bfb62e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v20, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v4, v3, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v2

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    const/4 v6, 0x3

    new-instance v4, LX/79C;

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    invoke-direct {v4, v8, v3, v2, v6}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v4, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x43520000    # 210.0f

    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const v2, 0x438e8000    # 285.0f

    invoke-static {v3, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static {v2, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-wide v2, LX/2dN;->A01:J

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    if-eqz v11, :cond_b

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/UcN;->$redex_init_class:LX/UcN;

    const-wide v2, 0xff333638L

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v6, v8, v2, v3}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    invoke-interface {v10, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_b
    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v4, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    iget-object v3, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A01:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A03:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v0, v3}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v15

    sget-object v10, LX/6g3;->A00:LX/Kae;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x43100000    # 144.0f

    invoke-static {v8, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v3, -0x3e080000    # -31.0f

    invoke-static {v6, v4, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v3, v15, v10}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v8, v3, v3, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v10

    const v3, 0x7f082e74

    invoke-static {v0, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v3

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v8, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v12, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    iget-boolean v3, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A06:Z

    if-eqz v3, :cond_13

    const v3, -0x3aa0c7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130bbe

    invoke-static {v0, v2, v3, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v34, LX/6c4;->A07:LX/6c4;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p0

    sget-object v33, LX/AxH;->A01:LX/8wo;

    const v35, 0xffffd8

    invoke-static/range {v32 .. v39}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object v11

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v6, v4, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v11, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-nez v3, :cond_12

    const v3, -0x3a0c884

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v10, v0, v8}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    iget-object v3, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v32

    const/16 v6, 0xb

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p0

    invoke-static/range {v32 .. v39}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p0

    const v35, 0xffffdc

    move-object/from16 v34, v21

    invoke-static/range {v32 .. v39}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object v6

    invoke-static {v8}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v6, v3}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_11

    const v4, -0x6fdd1866

    move-object/from16 v3, v16

    invoke-static {v3, v0, v8, v4}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v4

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    move-object/from16 v1, v20

    if-ne v6, v1, :cond_e

    :cond_d
    const/4 v8, 0x2

    new-instance v6, LX/Zxs;

    move-object/from16 v4, v24

    move/from16 v3, v22

    move/from16 v1, v23

    invoke-direct {v6, v4, v3, v1, v8}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v11, v6}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v2, v5, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x755c8142

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bAe;

    move-object/from16 v26, v7

    move-object/from16 v27, v24

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v9

    move/from16 v32, v5

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/bAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v1, -0x6fd128b8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_12
    const v4, -0x3a0c883

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    const/16 v6, 0x4b

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide p6

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p4

    sget-object p2, LX/6c4;->A01:LX/6c4;

    invoke-static {v3}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object p1

    move/from16 p3, v35

    invoke-static/range {p0 .. p7}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_13
    const v3, -0x3a70180

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v3, "VIEWS"

    goto/16 :goto_5

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_15
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A07(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1a

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1a
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 26

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    const v0, 0x2c6edccc

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p2

    move/from16 v4, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v14, p7, 0x2

    if-eqz v14, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v14, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v13, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-eqz v12, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.StaticPublicViewCountShareCard (PublicViewCountShareCard.kt:104)"

    const v2, 0xec1fd83

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v2

    invoke-static {v1, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v3, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x1e

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    move-object v14, v11

    move-object v15, v13

    move/from16 v17, v16

    invoke-static/range {v12 .. v19}, LX/VcM;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Ljava/lang/Float;FFII)V

    iget-boolean v3, v11, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    if-eqz v3, :cond_14

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v2, 0x81139a000c6992L

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    const v2, 0x15ac184c

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/4 v2, 0x2

    new-instance v3, LX/7V0;

    invoke-direct {v3, v9, v13, v2}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v3, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f130bbc

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f130bbd

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    const-string v12, " \u2022 "

    invoke-virtual {v2, v12}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v17, LX/6c4;->A02:LX/6c4;

    sget-wide v23, LX/2dN;->A0B:J

    sget-wide v25, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p1, v25

    move-wide/from16 p3, v23

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v12}, LX/7PP;->A01(LX/6c0;)I

    move-result v12

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v1, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v2, v3}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v12}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v15

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v23

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v21

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v12

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    const/16 v0, 0x2c

    invoke-static {v1, v8, v6, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v3

    :cond_12
    invoke-static {v2, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const v20, 0x1fff0

    const/16 v19, 0xc00

    move/from16 v18, v5

    move-object v13, v1

    move/from16 v17, v5

    invoke-static/range {v13 .. v24}, LX/6d5;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJJ)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v12}, LX/7PP;->A05(I)V

    throw v0

    :cond_13
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    const v0, 0x15b9a127

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v7, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7e824851

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p6, 0x7

    new-instance v0, LX/ezM;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move/from16 p4, v4

    invoke-direct/range {v24 .. v32}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 18

    move-object/from16 v9, p5

    move/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    const/4 v2, 0x0

    const v0, 0x5c3b569a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p2

    move/from16 v4, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v13, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v10, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v12, 0x12493

    and-int/2addr v12, v0

    const v1, 0x12492

    const/4 v11, 0x0

    invoke-static {v12, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v17, :cond_6

    move v11, v3

    :cond_6
    if-eqz v16, :cond_7

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_7
    const/16 p6, 0x0

    if-eqz v15, :cond_8

    move-object/from16 v6, p6

    :cond_8
    if-eqz v14, :cond_9

    move-object/from16 v5, p6

    :cond_9
    if-nez v13, :cond_a

    move-object/from16 p6, v9

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.PublicViewCountShareCard (PublicViewCountShareCard.kt:77)"

    const v1, -0x50491942

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const v3, 0xe000

    if-eqz v11, :cond_e

    const v1, -0x638ea4df

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/ArF;->A05(II)I

    move-result p7

    and-int/2addr v3, v0

    or-int p7, p7, v3

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, LX/Vhm;->A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;II)V

    :goto_5
    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7890c881

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    move v3, v11

    move-object/from16 v9, p6

    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x7

    new-instance v11, LX/esO;

    move/from16 p2, v3

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object v14, v5

    move-object v15, v9

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v20}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v1, -0x638ae05c

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/ArF;->A05(II)I

    move-result p7

    and-int/2addr v3, v0

    or-int p7, p7, v3

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, LX/VcM;->A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;II)V

    goto :goto_5

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v4

    goto/16 :goto_0
.end method
