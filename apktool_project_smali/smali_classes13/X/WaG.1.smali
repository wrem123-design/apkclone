.class public abstract LX/WaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v4, p1

    const/4 p1, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x79ffd6bf

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v3, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.settings2.ui.IgSettingFooter (Elements.kt:213)"

    const v1, 0x2450863

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result p0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move/from16 p2, v9

    invoke-static/range {v10 .. v16}, LX/WaG;->A01(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3c13f2a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x26

    new-instance v2, LX/fA7;

    invoke-direct/range {v2 .. v9}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v11, 0x0

    const v0, -0x16a9398

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v2, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.settings2.ui.IgSettingMetaText (Elements.kt:223)"

    const v1, -0x29ec03bf

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/Tee;->A00:LX/1ss;

    sget-object v9, LX/Tee;->A01:LX/1su;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result v3

    const/high16 v1, 0x70000

    invoke-static {v0, v1, v3}, LX/444;->A0H(III)I

    move-result v10

    invoke-static/range {v4 .. v12}, LX/SfJ;->A00(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5446e02d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0x28

    new-instance v13, LX/fA7;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 p0, v6

    move/from16 p2, v2

    move/from16 p4, v12

    invoke-direct/range {v13 .. v20}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v4, p1

    const/4 p1, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x70c02131

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v3, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.settings2.ui.SettingHeader (Elements.kt:96)"

    const v1, -0x421861ff

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result p0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move/from16 p2, v9

    invoke-static/range {v10 .. v16}, LX/WaG;->A01(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5eb0630d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x29

    new-instance v2, LX/fA7;

    invoke-direct/range {v2 .. v9}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 12

    move-object v5, p1

    const/4 v9, 0x0

    move-object v11, p3

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x679f9e3b    # -2.9000682E-24f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_6

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v7, p2

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.settings2.ui.SettingHeaders (Elements.kt:86)"

    const v1, -0x5e5fa3b4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v1, v2, 0x380

    or-int/lit8 v8, v1, 0x30

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v8, v1

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/WaG;->A02(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_3

    :cond_4
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_7
    move v0, p0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3e62408a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x82

    new-instance v8, LX/fA4;

    move-object v9, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 14

    move-object v3, p1

    const/4 p1, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6b4697ef

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v9, p6

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v4, p2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.settings2.ui.IgSettingFooters (Elements.kt:203)"

    const v1, -0x4e1c428

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p0

    move-object v11, v3

    move-object v13, v4

    move/from16 p2, v9

    invoke-static/range {v10 .. v16}, LX/WaG;->A00(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_9
    move v0, v6

    goto :goto_0

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6620f0e3    # 1.9000555E23f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_c
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v8, 0x27

    new-instance v2, LX/fA7;

    invoke-direct/range {v2 .. v9}, LX/fA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method

.method public static final A05(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/iaB;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V
    .locals 14

    move-object/from16 v4, p8

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x69d58c15

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_11

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v11, p9

    if-nez v0, :cond_4

    invoke-static {p0, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v8, p6

    if-nez v0, :cond_5

    invoke-static {p0, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v12, p5

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v7, p7

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.settings2.ui.Element (Elements.kt:53)"

    const v0, -0x521ff082

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v6}, LX/iaB;->DIg()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x44f95fea

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v6, LX/E3v;

    if-eqz v0, :cond_d

    const v0, -0x4818f7cf

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object p1, v6

    check-cast p1, LX/E3v;

    invoke-static {p0, v12, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    new-instance v2, LX/lrR;

    invoke-direct {v2, v0, v12, v6}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/LEL;

    and-int/lit8 p5, v1, 0x70

    shr-int/lit8 v0, v1, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int p5, p5, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p2, v2

    invoke-static/range {p0 .. p5}, LX/SfR;->A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    :goto_1
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x12963910

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x2

    new-instance v3, LX/cgO;

    invoke-direct/range {v3 .. v14}, LX/cgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    instance-of v0, v6, LX/jtP;

    if-eqz v0, :cond_e

    const v0, 0x44fdae5a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v2, v6

    check-cast v2, LX/jtP;

    invoke-static {v1}, LX/255;->A03(I)I

    move-result v3

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v3, v0, v1}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A07(II)I

    move-result p10

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p10}, LX/WaG;->A06(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/jtP;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V

    goto :goto_1

    :cond_e
    const v0, 0x45072098

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_f
    const v0, 0x45073018

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_11
    move v1, v13

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/mmM;LX/mmM;LX/mmM;LX/jtP;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x65fe4f6d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v3, p9

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v5, p6

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v14, p5

    if-nez v0, :cond_4

    invoke-static {v8, v14}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v4, p7

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const v9, 0x2490483

    and-int/2addr v9, v11

    const v0, 0x2490482

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.settings2.ui.Setting (Elements.kt:115)"

    const v0, 0x8c889e1

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v15}, LX/iaB;->DIg()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2289a7bc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v15}, LX/jtP;->B9b()LX/SJ2;

    move-result-object v10

    if-nez v10, :cond_c

    const v0, 0x228994f6

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v8, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    instance-of v0, v15, LX/N9b;

    const v13, 0xe000

    if-eqz v0, :cond_9

    const v0, 0x22258e63

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object v12, v15

    check-cast v12, LX/N9b;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v10, v0, 0x70

    shr-int/lit8 v0, v11, 0xc

    invoke-static {v0, v10}, LX/838;->A05(II)I

    move-result p1

    and-int/2addr v13, v0

    or-int p1, p1, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/WaG;->A07(LX/jaI;LX/mmM;LX/N9b;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v8, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7d8d6c8c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x3

    new-instance v12, LX/cgO;

    move-object/from16 v16, p3

    move-object/from16 v13, p8

    move/from16 p1, v2

    move-object/from16 p0, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v23}, LX/cgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v15, LX/TFg;

    if-eqz v0, :cond_a

    const v0, 0x2225ad5c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object v12, v15

    check-cast v12, LX/TFg;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v10, v0, 0x70

    shr-int/lit8 v0, v11, 0xc

    invoke-static {v0, v10}, LX/838;->A05(II)I

    move-result p1

    and-int/2addr v13, v0

    or-int p1, p1, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/SfT;->A00(LX/jaI;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v15, LX/N9f;

    if-eqz v0, :cond_b

    const v0, 0x2225cf3e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object v10, v15

    check-cast v10, LX/N9f;

    shr-int/lit8 v0, v11, 0xf

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v0

    invoke-static {v8, v14, v10, v5, v0}, LX/SfU;->A00(LX/jaI;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/N9f;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_b
    instance-of v0, v15, LX/TFp;

    if-eqz v0, :cond_12

    const v0, 0x22959db6

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_c
    const v0, 0x228994f7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v15}, LX/jtP;->Bvq()LX/Bjo;

    move-result-object v17

    const/high16 v0, 0x70000

    invoke-static {v0, v11}, LX/ArF;->A1L(II)Z

    move-result v0

    invoke-static {v8, v15, v10, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    const/16 v0, 0x8

    new-instance v9, LX/lrZ;

    invoke-direct {v9, v0, v10, v3, v15}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/LEL;

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move/from16 p0, v0

    move/from16 p1, v1

    invoke-static/range {v16 .. v22}, LX/SfS;->A00(LX/jaI;LX/Bjo;LX/SJ2;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/LEL;II)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x2296e944

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_11
    move v11, v2

    goto/16 :goto_0

    :cond_12
    const v0, 0x2225893c

    invoke-static {v8, v9, v0, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/jaI;LX/mmM;LX/N9b;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x680852d1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_e

    invoke-static {v14, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v3, p1

    if-nez v1, :cond_0

    invoke-static {v14, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v13, p4

    if-nez v1, :cond_1

    invoke-static {v14, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v1, p3

    if-nez v5, :cond_2

    invoke-static {v14, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    and-int/lit16 v5, v0, 0x6000

    const/16 v10, 0x4000

    move-object/from16 v11, p5

    if-nez v5, :cond_3

    invoke-static {v14, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_3
    and-int/lit16 v7, v6, 0x2493

    const/16 v5, 0x2492

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v14, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.settings2.ui.BooleanSetting (Elements.kt:154)"

    const v5, -0x48a8d035

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    const/16 v5, 0x39

    invoke-static {v14, v5}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v5

    :cond_5
    invoke-static {v14, v5, v7}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const-string v5, "settings_boolean_setting"

    invoke-static {v7, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v7

    invoke-static {v14, v12, v1, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    const/16 v8, 0x8

    new-instance v5, LX/lzz;

    invoke-direct {v5, v8, v12, v1, v2}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const-wide/16 p2, 0x0

    invoke-static {v7, v5}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v15

    iget-object v5, v2, LX/N9b;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v14, v5}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v24

    iget-boolean v12, v2, LX/N9b;->A06:Z

    iget-boolean v8, v2, LX/N9b;->A07:Z

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    const v5, 0xe000

    invoke-static {v5, v6, v10}, LX/838;->A1V(III)Z

    move-result v5

    invoke-static {v14, v3, v7, v5}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    const/16 v7, 0x9

    new-instance v5, LX/lzz;

    invoke-direct {v5, v7, v3, v11, v2}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v8, v4}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v23

    iget-object v7, v2, LX/N9b;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v7, :cond_c

    const v5, 0x5bf91446

    invoke-static {v14, v5, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/16 v26, 0x0

    :goto_1
    iget-boolean v5, v2, LX/N9b;->A05:Z

    const p1, 0x17f5f4

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 p0, v4

    move/from16 p4, v12

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {v14 .. v40}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    iget-object v7, v2, LX/N9b;->A04:LX/5wv;

    and-int/lit16 v5, v6, 0x380

    or-int/lit8 v18, v5, 0x30

    const/16 v19, 0x8

    move-object/from16 v15, v16

    move/from16 v20, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v20}, LX/WaG;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x35132ef9    # -7760003.5f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v8, 0x18

    new-instance v4, LX/enN;

    move-object v6, v4

    move v7, v0

    move-object v9, v11

    move-object v10, v13

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v5, 0x5bf91447

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    invoke-static {v14, v7}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v14, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v6, v0

    goto/16 :goto_0
.end method
