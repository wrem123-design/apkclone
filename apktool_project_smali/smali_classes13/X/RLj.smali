.class public abstract LX/RLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;II)V
    .locals 21

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v0, -0x3aecc223

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p4

    if-eqz v0, :cond_19

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move-object/from16 v8, p3

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    const/16 v18, 0x0

    if-nez v2, :cond_3

    move-object/from16 v18, v8

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.messaging.basketball.ui.shared.FlippableBasketballScoreCard (FlippableBasketballScoreCard.kt:40)"

    const v1, 0x14e0d2fd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1, v9}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6l2;

    invoke-static {v10}, LX/ArH;->A00(LX/6l2;)F

    move-result v8

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v8, v2

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_5

    add-float/2addr v8, v2

    :cond_5
    const/high16 v12, 0x42b40000    # 90.0f

    cmpl-float v1, v8, v12

    if-lez v1, :cond_6

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, v8, v1

    const/4 v14, 0x1

    if-ltz v1, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    move v7, v8

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v8, v12

    if-lez v1, :cond_15

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_15

    :goto_3
    sub-float v7, v8, v2

    :cond_8
    div-float/2addr v7, v12

    invoke-static {v15, v6}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v12

    const-wide v1, 0x811183000a631fL

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    const/4 v13, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    invoke-static {v15, v10, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    const/16 v1, 0xc

    invoke-static {v15, v10, v11, v1}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v1

    :cond_c
    invoke-static {v5, v1, v10}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v15, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v10, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_14

    const v1, 0x7043ec54

    invoke-static {v15, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v15, v11, v7}, LX/UzJ;->A00(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    if-eqz v14, :cond_11

    const v1, -0x67c4b80e

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v8, v1

    invoke-interface {v15, v8}, LX/jaI;->AJw(F)Z

    move-result v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_d

    if-ne v1, v9, :cond_e

    :cond_d
    const/4 v1, 0x5

    invoke-static {v15, v8, v1}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_e
    invoke-static {v11, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/444;->A0E(II)I

    move-result v20

    move/from16 p0, v6

    move/from16 v19, v7

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/VnN;->A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;FII)V

    :goto_5
    invoke-static {v2, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x66ebbb34

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x19

    new-instance v0, LX/fA4;

    move/from16 p0, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v1, -0x67be264e

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v15, v8}, LX/jaI;->AJw(F)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    const/4 v1, 0x6

    invoke-static {v15, v8, v1}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_13
    invoke-static {v11, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    and-int/lit8 v11, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v11, v0

    move-object v7, v15

    move-object v9, v4

    move-object/from16 v10, v18

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/WKz;->A04(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;II)V

    goto :goto_5

    :cond_14
    const v1, 0x7043f449

    invoke-static {v15, v2, v1}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v10

    move-object v11, v10

    goto/16 :goto_4

    :cond_15
    cmpl-float v1, v8, v2

    if-lez v1, :cond_8

    const/high16 v2, 0x43b40000    # 360.0f

    goto/16 :goto_3

    :cond_16
    invoke-interface {v15}, LX/jaI;->GT6()V

    move-object/from16 v18, v8

    goto :goto_6

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method
