.class public abstract LX/RfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 18

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x6c100e68

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v1, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v7, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move-object v12, v8

    :cond_4
    if-eqz v5, :cond_5

    move-object v9, v8

    :cond_5
    if-eqz v4, :cond_6

    move-object v14, v8

    :cond_6
    if-eqz v3, :cond_7

    move-object v15, v8

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.compose.igds.components.headline.IgdsEmptyState (IgdsEmptyState.kt:41)"

    const v2, 0x5f67b720

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v10, LX/PZp;->A03:LX/PZp;

    sget-object v11, LX/PXJ;->A02:LX/PXJ;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    const v2, 0x180180

    or-int/2addr v3, v2

    invoke-static {v0, v3}, LX/444;->A0E(II)I

    move-result v2

    invoke-static {v0, v2}, LX/89P;->A08(II)I

    move-result v16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    const/16 p0, 0x47a2

    move/from16 v17, v2

    invoke-static/range {v6 .. v18}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x477ec92d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p6, 0x4

    new-instance v0, LX/erl;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move/from16 p4, v1

    invoke-direct/range {v16 .. v24}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v7, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v7, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v7, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method
