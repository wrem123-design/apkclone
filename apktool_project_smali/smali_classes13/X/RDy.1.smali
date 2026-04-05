.class public abstract LX/RDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7939d725

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v11, p6

    move/from16 v14, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v7, p5

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v8, p4

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
    and-int/lit8 v3, p7, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_c

    or-int/2addr v0, v5

    :cond_4
    :goto_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_5

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.barcelona.common.ui.sortfilter.ReplySortContextMenu (ReplySortContextMenu.kt:22)"

    const v1, -0x2cdddcc0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, LX/AsE;->A08(FF)J

    move-result-wide p6

    const v3, 0xe000

    invoke-static {v0, v3, v2}, LX/AqD;->A1Q(III)Z

    move-result v4

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v1, 0x4

    invoke-static {p0, v7, v10, v8, v1}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v4, LX/aXN;

    invoke-direct {v4, v1, v6, v7}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 p5, v1, 0xe

    or-int p5, p5, v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p5, p5, v1

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v3, v0

    or-int p5, p5, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    invoke-static/range {p0 .. p8}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3e25bde0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v5, LX/esO;

    invoke-direct/range {v5 .. v14}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int v1, p6, v5

    if-nez v1, :cond_4

    invoke-static {p0, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v11

    goto/16 :goto_0
.end method
