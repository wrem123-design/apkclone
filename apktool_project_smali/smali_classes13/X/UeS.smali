.class public abstract LX/UeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 14

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v3, p8

    move/from16 v2, p7

    move-object/from16 v11, p2

    move-object v10, p1

    invoke-static {v12, v13}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7a7f3ca8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_f

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v8, :cond_7

    sget-object v11, LX/PbC;->A02:LX/PbC;

    :cond_7
    invoke-static {v1, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.textcell.IgdsActionCell (IgdsActionCell.kt:38)"

    const v0, -0x4f65ebe0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    :cond_9
    const v6, 0x3e99999a    # 0.3f

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const v0, -0x2d5ab189

    invoke-static {v4, v0, v7}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_4

    :cond_c
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v4, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_10
    move v5, p0

    goto/16 :goto_0

    :cond_11
    const v0, -0x2d5a97c6

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0K:J

    goto :goto_5

    :cond_12
    const v0, -0x2d5aaa0d

    invoke-static {v4, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_5

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    const v0, -0x2d5aa184

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A00:J

    :goto_5
    invoke-static {v4, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v10, v8, v7, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v9, v8, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p3

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p7

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p4

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p6, v0, 0xe

    move-object/from16 p2, v4

    move-object/from16 p5, v13

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5c589f5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p2, 0x1

    new-instance v9, LX/bmM;

    move/from16 p4, v2

    move/from16 p3, v3

    invoke-direct/range {v9 .. v18}, LX/bmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    return-void
.end method
