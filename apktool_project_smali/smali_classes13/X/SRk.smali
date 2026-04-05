.class public abstract LX/SRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;II)V
    .locals 28

    move-object/from16 v24, p2

    const/4 v11, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6b33afd8

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v25, p3

    move/from16 v4, p5

    if-eqz v0, :cond_15

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v26, p0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_3

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.nux.fragment.EditProfileAvatar (EditProfileAvatar.kt:37)"

    const v0, 0x3fb4cfb0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v24 .. v24}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v23, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v6, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v21

    invoke-static {v6, v9, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    if-eqz p0, :cond_b

    const v1, 0x67b272a7

    move-object/from16 v0, v26

    invoke-static {v0, v6, v1}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v15

    const v0, 0x7f135a75

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/6g3;->A00:LX/Kae;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    and-int/lit16 v7, v2, 0x380

    invoke-static {v7}, LX/ArF;->A1F(I)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v0, 0x2ca

    invoke-static {v6, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    const/4 v2, 0x1

    invoke-static {v1, v8, v8, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v15, v13, v14}, LX/BRV;->A09(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v6}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v12, v13, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p2

    invoke-static {v7}, LX/ArF;->A1F(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x2cd

    invoke-static {v6, v5, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 p3, v8

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-static {v6, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v21

    invoke-static {v6, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082274

    invoke-static {v6, v0, v10, v11, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v0, 0x7f135a74

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v9

    const/16 v12, 0x188

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xdcaa7cc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x34

    new-instance v0, LX/eyo;

    move-object/from16 v22, v26

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz p3, :cond_e

    const v0, 0x67b8b68a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface/range {v25 .. v25}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v0, 0x7f135a75

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    and-int/lit16 v7, v2, 0x380

    invoke-static {v7}, LX/ArF;->A1F(I)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_d

    :cond_c
    const/16 v2, 0x2cb

    invoke-static {v6, v5, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_d
    check-cast v14, LX/LEL;

    const/4 v2, 0x1

    invoke-static {v0, v8, v8, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v6, v14, v0, v13, v1}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const v0, 0x67beb1e4

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082399

    invoke-static {v6, v0, v10, v11, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    const v0, 0x7f135a73

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    and-int/lit16 v7, v2, 0x380

    invoke-static {v7}, LX/ArF;->A1F(I)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_10

    :cond_f
    const/16 v2, 0x2cc

    invoke-static {v6, v5, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_10
    check-cast v14, LX/LEL;

    const/4 v2, 0x1

    invoke-static {v0, v8, v8, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v13, v1}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_16
    move v2, v4

    goto/16 :goto_0
.end method
