.class public abstract LX/VfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, -0xdaae3c

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.LoadingComponent (SavedGridComposeFragment.kt:207)"

    const v0, -0x6b3ac704

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5937671f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x81

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/H9A;LX/LEL;IZ)V
    .locals 16

    const v0, -0x7d212246

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v3, p5

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    const/16 v14, 0x800

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    invoke-static {v12}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.save.fragment.SavedGridItem (SavedGridComposeFragment.kt:176)"

    const v0, -0x189f2c79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v8, 0x0

    invoke-static {v7}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v1

    const/4 v11, 0x0

    sget-object v10, LX/5mI;->A00:LX/htl;

    move-object/from16 v0, p4

    invoke-static {v0, v10, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    and-int/lit16 v15, v12, 0x1c00

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x343

    invoke-static {v7, v5, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v9, 0x1

    invoke-static {v2, v11, v11, v1, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6f3;->A00:LX/6f3;

    iget-object v1, v6, LX/H9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object p0, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v7, v11, v0, v1}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xba

    invoke-static {v7, v5, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p0 .. p0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6c00

    move/from16 p2, v3

    move/from16 p3, v9

    move-object v12, v7

    move-object v15, v1

    move/from16 p0, v0

    move/from16 p1, v8

    invoke-static/range {v12 .. v19}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz p5, :cond_a

    const v0, -0x5fd30eb9

    invoke-static {v7, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_1
    invoke-static {v2, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6b90e145

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0x14

    new-instance v7, LX/ewO;

    move-object v8, v6

    move-object/from16 v9, p4

    move-object v10, v5

    move v11, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x5fd07287

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v12, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;IZ)V
    .locals 25

    const v0, 0x11ac819a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v12, p5

    if-nez v0, :cond_e

    invoke-static {v6, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v9, p8

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p8, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v11, p6

    if-nez v0, :cond_2

    invoke-static {v6, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v15, p2

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v14, p3

    if-nez v0, :cond_4

    invoke-static {v6, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    move-object/from16 v13, p4

    if-nez v0, :cond_5

    invoke-static {v6, v13}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v0, 0x92493

    and-int v1, v4, v0

    const v0, 0x92492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.save.fragment.SavedGridView (SavedGridComposeFragment.kt:122)"

    const v0, 0x6e3f6239

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v8, 0x3

    invoke-static {v6, v7, v7, v8}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    invoke-static {v8}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v18

    const/16 p1, 0x0

    sget-object v21, LX/6d6;->A01:LX/6d7;

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v17

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v16

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v10

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v4}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit8 v2, v4, 0x70

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 p3, 0x11

    new-instance v0, LX/EYG;

    move-object/from16 p2, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v15

    move/from16 p7, v9

    invoke-direct/range {p2 .. p7}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xf30

    const-string v22, "saved_grid"

    const v24, 0xd80186

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v4}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LX/Htx;

    move-object/from16 v21, v0

    move-object/from16 v22, p8

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 p0, v13

    move/from16 p2, v8

    move/from16 p3, v9

    invoke-direct/range {v21 .. v28}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v0, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x42c1e05e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bjk;

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, p8

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v9

    move-object v15, v0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v24}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v4, v5

    goto/16 :goto_0
.end method
