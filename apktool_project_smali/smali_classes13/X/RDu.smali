.class public abstract LX/RDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DdR;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V
    .locals 13

    move-object v6, p2

    move/from16 v10, p6

    move-object v5, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x442b25d

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    move/from16 p0, p9

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v9, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v8, p4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    const/16 v3, 0x4000

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {p1, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {p1, v10}, LX/ArH;->A09(LX/jaI;F)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v10, v2}, LX/751;->A01(FI)F

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplyFilterContextMenu (ReplyFilterContextMenu.kt:25)"

    const v1, 0x543365af

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v10, v1}, LX/AsE;->A08(FF)J

    move-result-wide p7

    const v2, 0xe000

    invoke-static {v0, v2, v3}, LX/AqD;->A1Q(III)Z

    move-result v3

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_b

    :cond_a
    const/4 v1, 0x3

    invoke-static {p1, v9, v7, v8, v1}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    new-instance v4, LX/aXN;

    invoke-direct {v4, v3, p2, v9}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 p6, v3, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int p6, p6, v3

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    or-int p6, p6, v2

    move-object p2, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-static/range {p1 .. p9}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6ab11ccc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LX/baz;

    invoke-direct/range {v4 .. v13}, LX/baz;-><init>(LX/7zH;LX/DdR;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {p1, p0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v11

    goto/16 :goto_0
.end method
