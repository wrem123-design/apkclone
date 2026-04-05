.class public abstract LX/Vmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZ)V
    .locals 6

    const v0, 0x4b674947    # 1.5157575E7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.TextFooter (AiEraserFooter.kt:74)"

    const v0, -0x4acee28f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f130554

    if-eqz p2, :cond_1

    const v5, 0x7f130555

    :cond_1
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5cbec115

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, p1, v0, p2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/L9b;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 17

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6ee4ea15

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "instagram.features.creation.genai.aiedit.screen.AiEraserFooter (AiEraserFooter.kt:42)"

    const v0, 0x41e51d07

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v6, LX/L9b;->A08:LX/Pt9;

    sget-object v0, LX/Pt9;->A02:LX/Pt9;

    if-eq v9, v0, :cond_4

    sget-object v0, LX/Pt9;->A03:LX/Pt9;

    const/4 v14, 0x0

    if-ne v9, v0, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    iget-object v10, v6, LX/L9b;->A03:LX/L2R;

    iget-object v13, v10, LX/L2R;->A01:LX/K9U;

    iget-boolean v0, v13, LX/K9U;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/L9b;->A0D:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v7}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v11, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_a

    if-nez v14, :cond_a

    const v9, 0x4e32c349    # 7.4978566E8f

    invoke-interface {v7, v9}, LX/jaI;->GV5(I)V

    iget-boolean v11, v13, LX/K9U;->A00:Z

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v16, v9, 0x70

    and-int/lit16 v9, v8, 0x1c00

    or-int v16, v16, v9

    const/4 v12, 0x0

    move-object v13, v7

    move-object/from16 v14, p5

    move-object v15, v4

    move/from16 p0, v1

    move/from16 p1, v11

    invoke-static/range {v13 .. v18}, LX/Vmh;->A03(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    const v9, 0x7f130552

    invoke-static {v7, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v10, LX/L2R;->A02:Ljava/util/List;

    invoke-static {v9}, LX/166;->A1a(Ljava/util/List;)Z

    move-result p4

    sget-object v15, LX/QEM;->A07:LX/QEM;

    sget-object v14, LX/Pv8;->A03:LX/Pv8;

    const v9, 0x7f08228d

    invoke-static {v7, v9}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    const/high16 v9, 0x6180000

    or-int/2addr v8, v9

    const p3, 0x3f699

    move-object/from16 p0, v5

    move/from16 p1, v8

    move/from16 p2, v2

    move-object v11, v7

    invoke-static/range {v11 .. v21}, LX/WcE;->A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    :goto_1
    invoke-static {v0, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5990aade

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v13, 0x39

    new-instance v0, LX/elN;

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, p5

    move-object v10, v4

    move-object v11, v5

    move v12, v3

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v8, 0x4e3d0898    # 7.9286426E8f

    invoke-interface {v7, v8}, LX/jaI;->GV5(I)V

    invoke-static {v7, v2, v14}, LX/Vmh;->A00(LX/jaI;IZ)V

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V
    .locals 9

    move-object v5, p1

    move p1, p6

    const v0, -0x3aa0179d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p3

    move v6, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v4, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, p6}, LX/751;->A1Z(IZ)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v5, v3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.genai.aiedit.screen.EraserFooterIconButton (AiEraserFooter.kt:111)"

    const v1, -0x3a4742

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, p3}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v2

    if-nez v5, :cond_8

    const v0, 0x2e9f3f5b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v0

    invoke-static {v0, v1, p2, p1}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    if-nez p1, :cond_5

    invoke-static {v1, v0}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0, v2, v3}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf188e75

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    new-instance v3, LX/asN;

    invoke-direct/range {v3 .. v10}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x2e9f3f5c

    invoke-static {p0, v5, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;LX/LEL;IZZ)V
    .locals 17

    const v0, -0x1b4416a0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aiedit.screen.UndoButtonGroup (AiEraserFooter.kt:97)"

    const v0, -0x3eaa1e7a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1, v9}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082707

    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/444;->A08(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/Vmh;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    const p2, 0x7f082577

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/Vmh;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b9d9053

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0xe

    new-instance v0, LX/alM;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
