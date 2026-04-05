.class public abstract LX/RED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 17

    move-object/from16 v14, p3

    move-object/from16 v13, p1

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x658036e1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p6

    move/from16 v6, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v9, 0x20

    move-object/from16 v10, p2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v11, p5

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v12, p4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    const/16 v2, 0x4000

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v5, v13}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v0

    const v1, 0x12492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.barcelona.common.ui.sortfilter.SortFilterContextMenu (SortFilterContextMenu.kt:21)"

    const v1, -0x4bc0aef

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide p6

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v7

    shl-long p6, p6, v9

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v7

    or-long p6, p6, v3

    const v4, 0xe000

    invoke-static {v0, v4, v2}, LX/AqD;->A1Q(III)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/4 v1, 0x5

    invoke-static {v5, v11, v14, v12, v1}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v2, LX/aXN;

    invoke-direct {v2, v1, v10, v11}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 p5, v1, 0xe

    const/high16 v1, 0x30000

    or-int p5, p5, v1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p5, p5, v1

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v4

    or-int p5, p5, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p8}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2562fb20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x2

    new-instance v9, LX/esO;

    move/from16 p1, v6

    invoke-direct/range {v9 .. v18}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v15

    goto/16 :goto_0
.end method
