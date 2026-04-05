.class public abstract LX/Wa9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 3

    const v0, -0x75ab6e59

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.ShimmerRows (AffiliatedAccountsComponent.kt:501)"

    const v0, -0x1a6928f4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0, v2}, LX/VfR;->A00(LX/jaI;I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8f91a1a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x82

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 20

    const v1, 0x571cc519

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_e

    invoke-static {v0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v10, p6

    if-nez v2, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_1

    invoke-static {v0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v7, p3

    if-nez v2, :cond_2

    invoke-static {v0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v12, 0x6000

    move/from16 v13, p9

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v8, p4

    if-nez v2, :cond_4

    invoke-static {v0, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 v9, p5

    if-nez v2, :cond_5

    invoke-static {v0, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    move-object/from16 v11, p7

    if-nez v2, :cond_6

    invoke-static {v0, v11}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRow (AffiliatedAccountsComponent.kt:276)"

    const v2, -0x37355585

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v5, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 p7, 0x0

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object p4

    iget-object v4, v5, LX/K4v;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/K4v;->A02:Ljava/lang/String;

    iget-boolean v2, v5, LX/K4v;->A08:Z

    if-eqz v2, :cond_c

    const v2, 0x703493d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136692

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_1
    sget-object p3, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v1, 0x1b

    invoke-static {v0, v5, v10, v1}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/4 v15, 0x2

    new-instance v14, LX/fom;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move/from16 p2, v13

    invoke-direct/range {v14 .. v22}, LX/fom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x7ed84fdf

    invoke-static {v0, v14, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p9

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p8, v1

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p9}, LX/BTF;->A03(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x38a0e59e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/beN;

    invoke-direct/range {v4 .. v13}, LX/beN;-><init>(LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, -0x2698d899

    invoke-static {v0, v2}, LX/ArH;->A1N(LX/jaI;I)V

    goto :goto_1

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZ)V
    .locals 24

    const v0, 0xc5c4348

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_13

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v21, p8

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p0, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v23, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v22, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v5

    const v0, 0x92492

    const/16 v20, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRowEndContent (AffiliatedAccountsComponent.kt:310)"

    const v0, -0x1c7aaa90

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A00:LX/6d7;

    const/high16 v19, 0x41100000    # 9.0f

    const/4 v7, 0x0

    move/from16 v0, v19

    invoke-static {v4, v0, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v6, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-boolean v0, v2, LX/K4v;->A08:Z

    const v6, 0xe000

    if-eqz v0, :cond_d

    const v0, 0x71554bd9

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136d80

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v16

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v15, v0, 0xe

    move-object v10, v9

    move-object/from16 v9, p2

    move-object/from16 v0, v16

    invoke-static {v3, v0, v10, v9, v15}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v3, v11, v10, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v19

    invoke-static {v8, v0, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v5, v6}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v7, 0x34d

    move-object/from16 v0, p0

    invoke-static {v3, v0, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_8
    invoke-static {v8, v7}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const v7, 0x7f0824b1

    move/from16 v0, v20

    invoke-static {v3, v7, v0}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v7

    invoke-static {v3}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v0

    invoke-static {v3, v8, v0, v7}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v5}, LX/AsE;->A1E(I)Z

    move-result v7

    invoke-static {v5}, LX/AsE;->A16(I)Z

    move-result v0

    invoke-static {v3, v2, v7, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v8, 0x16

    move-object/from16 v7, v23

    move-object/from16 v0, v22

    invoke-static {v3, v7, v0, v2, v8}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x32

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v8

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v5, v6, v0}, LX/444;->A0G(III)I

    move-result v9

    move-object v5, v3

    move-object/from16 v6, v23

    move/from16 v10, v21

    invoke-static/range {v5 .. v10}, LX/3T9;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4c29c063    # 4.449934E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x2

    new-instance v3, LX/bjk;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move v10, v1

    move/from16 v12, v21

    invoke-direct/range {v3 .. v12}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x716a8553

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136d86

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v9

    shr-int/lit8 v16, v5, 0x6

    and-int/lit8 v0, v16, 0xe

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-static {v3, v15, v10, v9, v0}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v3, v11, v10, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v19

    invoke-static {v8, v0, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v5, v6}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    const/16 v7, 0x34e

    move-object/from16 v0, p0

    invoke-static {v3, v0, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_f
    invoke-static {v8, v7}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const v7, 0x7f0824b1

    move/from16 v0, v20

    invoke-static {v3, v7, v0}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v7

    invoke-static {v3}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v0

    invoke-static {v3, v8, v0, v7}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v5}, LX/AsE;->A1E(I)Z

    move-result v7

    const/high16 v0, 0x380000

    invoke-static {v5, v0}, LX/AsI;->A1O(II)Z

    move-result v0

    invoke-static {v3, v2, v7, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_11

    :cond_10
    const/16 v8, 0x17

    move-object/from16 v7, v23

    move-object/from16 v0, v22

    invoke-static {v3, v7, v0, v2, v8}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x33

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v8

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v5, v6, v0}, LX/444;->A0G(III)I

    move-result v9

    move-object v5, v3

    move-object/from16 v6, v23

    move/from16 v10, v21

    invoke-static/range {v5 .. v10}, LX/3T9;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_13
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 21

    const v0, -0x7cade6e5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_d

    invoke-static {v1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v14, p8

    if-nez v0, :cond_2

    invoke-static {v1, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v10, p3

    if-nez v0, :cond_4

    invoke-static {v1, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v11, p6

    if-nez v0, :cond_5

    invoke-static {v1, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountRow (AffiliatedAccountsComponent.kt:397)"

    const v0, 0x60ea1ee4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v8, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 p6, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object p3

    iget-object v4, v8, LX/K4v;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/K4v;->A02:Ljava/lang/String;

    iget-boolean v0, v8, LX/K4v;->A08:Z

    if-eqz v0, :cond_b

    const v0, -0x7a07db74

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136692

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    sget-object p2, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_7
    const/16 v0, 0x17

    invoke-static {v1, v8, v9, v0}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v0

    :cond_8
    check-cast v0, LX/LEL;

    const/16 v16, 0x4

    new-instance v15, LX/gAl;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 p0, v7

    move/from16 p1, v14

    invoke-direct/range {v15 .. v22}, LX/gAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x3bf17b6b

    invoke-static {v1, v15, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p8

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p8}, LX/BTF;->A03(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x11d42598

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v5, LX/bjk;

    invoke-direct/range {v5 .. v14}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x390db5f8

    invoke-static {v1, v0, v5}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_1

    :cond_c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 22

    const v0, 0x40e1b60a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_f

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v20, p7

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v21, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountRowEndContent (AffiliatedAccountsComponent.kt:429)"

    const v0, 0x556bfa7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9, v10}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000463e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A00:LX/6d7;

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v11, 0x0

    invoke-static {v0, v12, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    invoke-static {v9}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v4, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v9, v2, v14, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-object v3, v7, LX/K4v;->A01:LX/593;

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v2, 0x18

    move-object/from16 v1, p0

    invoke-static {v9, v7, v1, v2}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {v9, v3, v2}, LX/CVw;->A02(LX/jaI;LX/593;LX/LEL;)V

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v9, v4, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v12, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x34c

    move-object/from16 v0, p2

    invoke-static {v9, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const v0, 0x7f0824b1

    invoke-static {v9, v0, v10}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v9}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v0

    invoke-static {v9, v2, v0, v1}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    const v4, 0xe000

    invoke-static {v8, v4}, LX/ArI;->A1L(II)Z

    move-result v1

    const/high16 v0, 0x70000

    invoke-static {v0, v8}, LX/ArF;->A1L(II)Z

    move-result v0

    invoke-static {v9, v7, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v2, 0x15

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0, v7, v2}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    new-instance v1, LX/aWO;

    move/from16 v0, v19

    invoke-direct {v1, v2, v7, v0}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v8, v4, v0}, LX/444;->A0H(III)I

    move-result v13

    move-object/from16 v10, p1

    move-object v11, v3

    move-object v12, v1

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, LX/3T9;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x709d829d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v15, 0x4

    new-instance v8, LX/bBA;

    move-object/from16 v9, p0

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, v21

    move-object/from16 v13, p1

    move v14, v6

    move/from16 v16, v20

    invoke-direct/range {v8 .. v16}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/GSK;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 38

    move/from16 v6, p8

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v27, p2

    move-object/from16 p2, p4

    move-object/from16 v29, p5

    move-object/from16 v4, v27

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, v17

    move-object/from16 v0, v29

    invoke-static {v1, v4, v3, v2, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1fd785dd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v9, v6}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v1, 0x12493

    and-int v2, v0, v1

    const v1, 0x12492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent (AffiliatedAccountsComponent.kt:63)"

    const v1, 0x29212258

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v8, LX/GSK;->A09:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v9, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v12, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x17

    new-instance v1, LX/luO;

    invoke-direct {v1, v2, v12, v8}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-static {v2, v11, v1, v9}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v11, v14}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v11, v14}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v15

    const v1, 0x7f136d82

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_10

    const v1, -0x7f5b0563

    invoke-static {v9, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    const/16 v1, 0xef

    invoke-static {v9, v5, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v9, v1, v13}, LX/Wa9;->A06(LX/jaI;LX/LEL;I)V

    :goto_5
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4, v14}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x7f5990e7

    invoke-static {v9, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    const/16 v1, 0xf0

    invoke-static {v9, v4, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v9, v1, v13}, LX/Wa9;->A07(LX/jaI;LX/LEL;I)V

    :goto_6
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v34, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v12, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-static {v9, v15, v3, v2, v1}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    new-instance v0, LX/aBr;

    move/from16 v30, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, p3

    move-object/from16 v28, p2

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v30}, LX/aBr;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/GSK;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6fc

    const-string v35, "affiliated_accounts_component"

    const v37, 0x6000036

    move-object/from16 v32, v16

    move-object/from16 v33, v9

    move-object/from16 v36, v0

    move/from16 p1, v17

    invoke-static/range {v32 .. v39}, LX/CY7;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6660b302

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v32, 0x10

    new-instance v0, LX/esO;

    move-object/from16 v24, v0

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v8

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    move/from16 v30, v7

    move/from16 v33, v6

    invoke-direct/range {v24 .. v33}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v1, -0x7f587b1d

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_10
    const v1, -0x7f59fe9d

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_12
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v29

    invoke-static {v9, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;I)V
    .locals 7

    const v0, 0xd0c2e05

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object p0, p1

    if-nez v0, :cond_4

    invoke-static {v3, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SPPHideAccountDialog (AffiliatedAccountsComponent.kt:237)"

    const v0, 0x19ec35c1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136d7f

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f136d7e

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/M42;

    invoke-direct {v4, v0, v1, p1}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    and-int/lit8 p1, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ae6f5aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x26

    invoke-static {v1, p0, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;I)V
    .locals 7

    const v0, 0x7b2e8807

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object p0, p1

    if-nez v0, :cond_4

    invoke-static {v3, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.SPPRemoveAccountDialog (AffiliatedAccountsComponent.kt:252)"

    const v0, 0x49c982f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136d88

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f136d87

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/M42;

    invoke-direct {v4, v0, v1, p1}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    and-int/lit8 p1, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b4e9442

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v1, p0, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
