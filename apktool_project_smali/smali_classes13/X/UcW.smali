.class public abstract LX/UcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6h8;Ljava/lang/String;LX/5wv;II)V
    .locals 15

    move-object/from16 v5, p1

    const/16 p1, 0x1

    const v0, 0x6d478fdb

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p4

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    move-object/from16 v4, p2

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v6, v4

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.basel.common.ui.components.ButtonToolbar (ButtonToolbar.kt:42)"

    const v1, 0x3e5b97f8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide p2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 p0, 0x180

    invoke-static/range {v12 .. v18}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    if-eqz v6, :cond_a

    iget v2, v6, LX/6h8;->A00:F

    :goto_4
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v5, v1, v2}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v11, LX/6f4;->A05:LX/jaV;

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v2

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_7

    :cond_6
    const/16 v1, 0xd

    invoke-static {v12, v7, v8, v1}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object p0

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p1, v0, 0xe

    const/high16 v0, 0x6030000

    or-int p1, p1, v0

    const/16 p2, 0x6dc

    move-object v14, v8

    invoke-static/range {v11 .. v17}, LX/VqM;->A04(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x428e827f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0x8

    new-instance v4, LX/exN;

    invoke-direct/range {v4 .. v11}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    move-object v6, v4

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/JWW;II)V
    .locals 18

    move-object/from16 v6, p1

    const v0, 0x396ac3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p3

    if-eqz v2, :cond_b

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v15, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.basel.common.ui.components.IconButtonListItem (ButtonToolbar.kt:68)"

    const v3, 0x53f4ef1b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v7, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    const/4 v9, 0x0

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-boolean v14, v0, LX/JWW;->A03:Z

    invoke-static {v14}, LX/89P;->A01(I)F

    move-result v3

    invoke-static {v4, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_3

    if-ne v13, v7, :cond_4

    :cond_3
    const/16 v2, 0xd8

    invoke-static {v15, v0, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_4
    check-cast v13, LX/LEL;

    move-object v12, v9

    invoke-static/range {v9 .. v14}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v15, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v3, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v2, v0, LX/JWW;->A00:I

    invoke-static {v15, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v17

    iget-object v9, v0, LX/JWW;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v4, v4, v4, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 p0, v9

    invoke-static/range {v15 .. v20}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v15}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p3

    invoke-static {v15}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v3, v4, v4, v4, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v3, v2}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-wide v2, LX/5UK;->A20:J

    iget-boolean v4, v0, LX/JWW;->A04:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v14, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-static {v4, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {v15, v9, v8, v2, v3}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x51bacfa1

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x28

    invoke-static {v0, v6, v1, v5, v2}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v15, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_c

    invoke-static {v15, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method
