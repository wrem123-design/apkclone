.class public abstract LX/Sq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K7w;LX/LEL;LX/LEL;II)V
    .locals 28

    move-object/from16 v23, p1

    const/4 v3, 0x0

    const/16 v22, 0x1

    move-object/from16 v27, p3

    move-object/from16 v26, p4

    move/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x3baba781

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p5

    if-eqz v0, :cond_14

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_3

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CoverPhotoRow (CoverPhotoRow.kt:64)"

    const v0, 0x7a9454c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v4, v1, v11, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v5, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v4}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    sget-object v18, LX/5mI;->A00:LX/htl;

    move-object/from16 v14, v18

    invoke-static {v15, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    iget-boolean v0, v7, LX/K7w;->A01:Z

    move/from16 v17, v0

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v14, 0x4b5

    move-object/from16 v0, v27

    invoke-static {v4, v0, v14}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_6
    check-cast v14, LX/LEL;

    move/from16 v0, v17

    invoke-static {v1, v10, v10, v14, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v4, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    invoke-static {v4, v8, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    invoke-static {v4, v1, v8}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v8

    iget-object v11, v7, LX/K7w;->A00:Ljava/lang/String;

    if-nez v11, :cond_e

    const v1, -0x4e0be0b9

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v1, v7, LX/K7w;->A02:Z

    if-eqz v1, :cond_d

    const v1, -0x4e0321b2

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f131ce9

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v4}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v15

    invoke-virtual {v8, v0, v5}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v11, v1, v1, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v11

    move-object/from16 v0, v18

    invoke-static {v1, v0, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v9, 0x4b6

    move-object/from16 v0, v26

    invoke-static {v4, v0, v9}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_8
    check-cast v9, LX/LEL;

    move/from16 v0, v22

    invoke-static {v1, v10, v10, v9, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v7, LX/K7w;->A03:Z

    if-eqz v0, :cond_c

    const v0, -0x4df76c43

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f0823fc

    move/from16 v0, v21

    invoke-static {v4, v1, v3, v0, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v4}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static {v11, v9, v10, v10, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v4, v9, v12, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_b

    const v0, -0x4df1cd10

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131710

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8, v5}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v5, v18

    invoke-static {v8, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_7
    move/from16 v0, v22

    invoke-static {v2, v3, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x451b98c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v25, 0x56

    new-instance v0, LX/eyo;

    move-object/from16 v19, v23

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move-object/from16 v22, v26

    move/from16 v23, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4de7dfab

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_c
    const v0, -0x4df3512b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    const v0, -0x4df8b4ab

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_e
    const v1, -0x4e0be0b8

    invoke-static {v4, v11, v1}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v1, 0x7f133162

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    sget-object v14, LX/6d6;->A01:LX/6d7;

    iget-boolean v1, v7, LX/K7w;->A03:Z

    if-eqz v1, :cond_f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    :goto_9
    invoke-interface {v14, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v1, v11, v13, v12}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    goto :goto_9

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_15
    move v9, v6

    goto/16 :goto_0
.end method
