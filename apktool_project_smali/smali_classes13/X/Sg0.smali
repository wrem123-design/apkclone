.class public abstract LX/Sg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K50;LX/K4G;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v10, p1

    const/16 p1, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x4fbd6eb9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move-object/from16 v1, p2

    move/from16 v0, p5

    if-eqz v4, :cond_d

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v4, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v9, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_3

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v7, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.starterpacks.ui.StarterPackCreatorListItem (StarterPackCreatorListItem.kt:27)"

    const v5, 0x7ba48512

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v1, LX/K50;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v9, v5}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v11

    iget-object v12, v1, LX/K50;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/K50;->A04:Ljava/lang/String;

    iget-boolean v5, v1, LX/K50;->A08:Z

    invoke-static {v5, v6}, LX/020;->A1Y(II)Z

    move-result p3

    invoke-static {v4}, LX/ArF;->A1K(I)Z

    move-result v5

    invoke-static {v9, v1, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_6

    :cond_5
    const/16 v5, 0x2a

    invoke-static {v9, v1, v2, v5}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v14

    :cond_6
    check-cast v14, LX/LEL;

    const/16 v5, 0x27

    invoke-static {v3, v1, v5}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v6

    const v5, -0x118c4d73

    invoke-static {v9, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 p0, v4, 0x8

    const p2, 0x1f7de8

    invoke-static/range {v9 .. v19}, LX/BTF;->A05(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x52fbe6c4

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p5, 0x3e

    new-instance v14, LX/eyo;

    move-object v15, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v0

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v4, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_e

    invoke-static {v9, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method
