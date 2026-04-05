.class public abstract LX/SOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/593;LX/iuM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 46

    const/4 v6, 0x0

    move-object/from16 v45, p3

    move-object/from16 v44, p4

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v27, 0x2

    move-object/from16 v32, p5

    move/from16 v2, v27

    move-object/from16 v1, v32

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v43, p6

    invoke-static/range {v43 .. v43}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x351aeeee    # -7506057.0f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    const/high16 v25, 0x20000

    move-object/from16 p0, p2

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.newsfeed.compose.ui.SuggestedUserColumn (SuggestedUserColumn.kt:42)"

    const v1, 0x3856fe51

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v45 .. v45}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v24

    sget-object v3, LX/D2A;->A03:LX/D2A;

    sget-object v1, LX/Xfx;->A00:LX/Xfx;

    invoke-static {v1}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v23

    iget-object v1, v3, LX/D2A;->A01:LX/kuU;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x70000

    and-int v22, v2, v3

    move/from16 v4, v25

    move/from16 v3, v22

    invoke-static {v3, v4}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v5, 0x1d

    new-instance v4, LX/mAX;

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v5}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x43120000    # 146.0f

    invoke-static {v5, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v9, LX/6c9;->A00:LX/6cr;

    invoke-static {v10, v9, v4, v5}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v5, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v14

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v42, v4

    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v10, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v14, LX/6d8;->A00:LX/jvL;

    move/from16 v9, v25

    move/from16 v4, v22

    invoke-static {v4, v9}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, LX/CS5;

    move-object/from16 v4, p0

    invoke-direct {v9, v4, v5}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    move/from16 v4, v28

    invoke-static {v1, v8, v8, v9, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v18

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v17

    sget-object v9, LX/6f4;->A07:LX/kLk;

    const/16 v5, 0x180

    move-object v15, v14

    move/from16 v14, v26

    invoke-static {v9, v0, v15, v5, v14}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v5, v42

    invoke-static {v0, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v21

    invoke-static {v0, v10, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v9, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v3, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/16 v10, 0x188

    move-object/from16 v9, v24

    move-object/from16 v5, v23

    invoke-static {v0, v11, v9, v5, v10}, LX/BVI;->A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v3, v3, v3, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/255;->A04(I)I

    move-result v14

    const/16 v38, 0x186

    const v15, 0xab78

    move-object v9, v0

    move-object/from16 v12, v44

    move/from16 v13, v28

    invoke-static/range {v9 .. v17}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v40

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v31

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v37, v5, 0xe

    const/high16 v5, 0x30000000

    or-int v37, v37, v5

    const v39, 0xa97a

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move/from16 v33, v26

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v27

    invoke-static/range {v29 .. v41}, LX/6d5;->A0Y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v1, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v3}, LX/77T;->A08(II)I

    move-result v14

    const/16 v15, 0xc

    move-object/from16 v11, p1

    move-object v12, v8

    move-object/from16 v13, v43

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    move-object/from16 v3, v42

    move/from16 v2, v28

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v2, v25

    move/from16 v1, v22

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    const/16 v2, 0xe

    new-instance v3, LX/C2D;

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v2}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/LEL;

    move/from16 v1, v28

    invoke-static {v4, v8, v8, v3, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v9

    const v2, 0x7f082d51

    move/from16 v1, v27

    invoke-static {v0, v2, v6, v1, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v0}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v12

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move-object/from16 v2, v42

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7df5921a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/bas;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v43

    move-object/from16 v12, v32

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move v15, v7

    move/from16 v16, v27

    invoke-direct/range {v8 .. v16}, LX/bas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v2, v7

    goto/16 :goto_0
.end method
