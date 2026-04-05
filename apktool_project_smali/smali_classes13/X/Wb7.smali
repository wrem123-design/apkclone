.class public abstract LX/Wb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x55934c55

    move-object v1, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object v7, p0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p5

    if-nez v0, :cond_0

    invoke-static {p1, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    const/16 v6, 0x800

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-static {p1, p2, v12}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v9, p3

    if-nez v0, :cond_3

    invoke-static {p1, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v2, v5, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftListEditButton (DraftList.kt:374)"

    const v0, -0x4f66532a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-interface {p0, v0, v2}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    and-int/lit16 v0, v5, 0x1c00

    if-eq v0, v6, :cond_5

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_a

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_1
    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    const v0, 0xe000

    invoke-static {v5, v0, v4}, LX/838;->A1V(III)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_7

    :cond_6
    const/16 p5, 0x5

    new-instance p0, LX/ZmH;

    move-object p1, v10

    move-object p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    invoke-direct/range {p0 .. p5}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, p0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const v0, 0x7f082275

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f13323a

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x13c0db8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    new-instance v6, LX/aup;

    invoke-direct/range {v6 .. v13}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/iyO;LX/LHR;LX/GWX;LX/naJ;IIZ)V
    .locals 20

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move/from16 v1, p9

    move-object/from16 v5, p5

    move-object/from16 v8, p0

    move-object/from16 p0, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2067181c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v19, p8, 0x1

    move/from16 v3, p7

    if-eqz v19, :cond_22

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v12, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x20

    if-nez v13, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/16 v13, 0x800

    if-eqz v0, :cond_20

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v18, p8, 0x10

    if-eqz v18, :cond_1f

    or-int/lit16 v11, v11, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v17, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v16, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const v15, 0x92493

    and-int/2addr v15, v11

    const v0, 0x92492

    const/4 v14, 0x0

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v9, v2, v11}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v11

    :cond_a
    :goto_4
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v10, "com.instagram.creation.drafts.ui.shared.DraftList (DraftList.kt:76)"

    const v0, 0x6eb9bcd1

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v12, :cond_c

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v11, 0x30

    const/4 v10, 0x0

    if-ne v0, v12, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    and-int/lit16 v14, v11, 0x1c00

    if-eq v14, v13, :cond_f

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_18

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v10, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_11

    :cond_10
    const/4 v12, 0x0

    const/16 v10, 0x16

    new-instance v0, LX/25s;

    invoke-direct {v0, v7, v8, v12, v10}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v9, v0, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/LHR;->A00()LX/5ww;

    move-result-object v12

    invoke-interface {v9, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eq v14, v13, :cond_12

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_17

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v10, v0

    invoke-static {v9, v12, v5, v10}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v11}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x70000

    invoke-static {v0, v11}, LX/ArF;->A1L(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/16 p2, 0x2

    new-instance v10, LX/mAH;

    move-object/from16 p1, v10

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move-object/from16 p6, v5

    move-object/from16 p7, v4

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v11, 0x3

    and-int/lit8 v0, v11, 0x70

    or-int/lit8 v16, v0, 0x6

    and-int/lit16 v0, v11, 0x380

    or-int v16, v16, v0

    const/16 v0, 0x772

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v13, p0

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/CY7;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5d0c18b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v18, 0x9

    new-instance v9, LX/eso;

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v19, v1

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move-object v13, v8

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v19}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    if-eqz v19, :cond_1a

    sget-object p0, LX/7zH;->A00:LX/5nC;

    :cond_1a
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1b

    invoke-static {v9, v14, v14, v14, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    and-int/lit8 v11, v11, -0x71

    :cond_1b
    if-eqz v18, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    if-eqz v16, :cond_a

    sget-object v4, LX/DHG;->A03:LX/DHG;

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v9, v7, v3}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_23
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/iyO;LX/K5d;IIZZZ)V
    .locals 41

    move/from16 v4, p7

    move/from16 v30, p6

    const v0, 0x19245723

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move-object/from16 v8, p2

    move/from16 v7, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 p7, p1

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move/from16 v31, p5

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p4, 0x10

    if-eqz v10, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v11, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v11, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v1, v30

    invoke-static {v3, v1}, LX/751;->A1Y(IZ)Z

    move-result v30

    invoke-static {v10, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.creation.drafts.ui.shared.DraftListItem (DraftList.kt:116)"

    const v1, 0x2754e105

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v29

    iget-object v3, v8, LX/K5d;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    const v3, 0x7f13317d

    iget-object v1, v8, LX/K5d;->A09:Ljava/lang/String;

    move-object/from16 p6, v1

    invoke-static {v9, v1, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1, v3, v9, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v1

    sget-object v27, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v14

    and-int/lit8 v26, v0, 0x70

    const/16 v25, 0x20

    move/from16 v13, v26

    move/from16 v1, v25

    if-eq v13, v1, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_16

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_5
    const/4 v1, 0x1

    :goto_5
    or-int/2addr v14, v1

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v1, v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, LX/ZlN;

    move-object/from16 v1, p7

    invoke-direct {v2, v5, v1, v8, v4}, LX/ZlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {v10, v11, v11, v2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-interface {v9, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    const/16 v1, 0x30

    invoke-static {v9, v12, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_9
    invoke-static {v10, v1, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v9, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v24

    invoke-static {v9, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v23

    invoke-static {v9, v11, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v9, v10, v11, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v1, LX/6g0;->A00:LX/6g0;

    iget-object v12, v8, LX/K5d;->A07:Ljava/lang/String;

    move-object/from16 p5, v12

    iget-object v12, v8, LX/K5d;->A00:LX/QCM;

    move-object/from16 v16, v12

    iget-boolean v15, v8, LX/K5d;->A0C:Z

    iget-boolean v12, v8, LX/K5d;->A0D:Z

    move/from16 p2, v12

    iget-boolean v14, v8, LX/K5d;->A0E:Z

    shl-int/lit8 v20, v0, 0x6

    const/high16 v19, 0x380000

    and-int v13, v20, v19

    shl-int/lit8 v12, v0, 0xc

    invoke-static {v12, v13}, LX/77T;->A0A(II)I

    move-result v35

    move-object/from16 v32, v9

    move-object/from16 v33, v16

    move-object/from16 v34, p5

    move/from16 v36, v6

    move/from16 v37, v15

    move/from16 v38, p2

    move/from16 v39, v14

    move/from16 p0, v4

    move/from16 p1, v30

    invoke-static/range {v32 .. v42}, LX/Wb7;->A04(LX/jaI;LX/QCM;Ljava/lang/String;IIZZZZZZ)V

    const/4 v14, 0x0

    invoke-static/range {v27 .. v27}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v12, v18

    invoke-virtual {v1, v12, v13}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v12, v24

    invoke-static {v9, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v23

    invoke-static {v9, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move/from16 v12, v17

    invoke-static {v9, v10, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v21

    move-object/from16 v12, v16

    invoke-static {v9, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p6 .. p6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    const v12, -0xb95027c

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    move-object/from16 v12, p6

    invoke-static {v9, v12, v6}, LX/Wb7;->A07(LX/jaI;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v8, LX/K5d;->A08:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_14

    const v12, -0xb937a62

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v12, v27

    invoke-static {v12, v14, v14, v14, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v9, v12}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v9, v15, v6}, LX/Wb7;->A06(LX/jaI;Ljava/lang/String;I)V

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v8, LX/K5d;->A05:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    const v12, -0xb90d6ec

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    move-object/from16 v12, v27

    invoke-static {v12, v14, v14, v14, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v9, v12}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    iget-object v14, v8, LX/K5d;->A01:LX/8kj;

    sget-object v12, LX/8kj;->A04:LX/8kj;

    if-ne v14, v12, :cond_12

    const v12, -0xb8e69d5

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    invoke-static {v9, v13, v6}, LX/Wb7;->A05(LX/jaI;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v4, :cond_11

    const v12, -0x2b03a483

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    iget-object v15, v8, LX/K5d;->A06:Ljava/lang/String;

    iget-object v13, v8, LX/K5d;->A02:LX/6Po;

    iget-object v12, v8, LX/K5d;->A01:LX/8kj;

    move/from16 v14, v20

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v38, v14, 0x6

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, p7

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v38}, LX/Wb7;->A00(LX/iaZ;LX/jaI;LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;I)V

    :goto_a
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v13, v18

    move-object/from16 v12, v27

    invoke-virtual {v1, v13, v12}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, v24

    invoke-static {v9, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v23

    invoke-static {v9, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v9, v10, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v21

    invoke-static {v9, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v8, LX/K5d;->A06:Ljava/lang/String;

    iget-object v12, v8, LX/K5d;->A02:LX/6Po;

    iget-boolean v11, v8, LX/K5d;->A0A:Z

    iget-object v10, v8, LX/K5d;->A01:LX/8kj;

    iget-boolean v1, v8, LX/K5d;->A0B:Z

    xor-int/lit8 p3, v4, 0x1

    shl-int/lit8 v39, v0, 0xf

    and-int v39, v39, v19

    move-object/from16 v32, v9

    move-object/from16 v33, p7

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, p6

    move-object/from16 v38, p5

    move/from16 v40, v6

    move/from16 p0, p2

    move/from16 p1, v11

    move/from16 p2, v1

    invoke-static/range {v32 .. v44}, LX/Wb7;->A03(LX/jaI;LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    if-eqz v31, :cond_10

    const v1, -0xb7f3a5c

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1316c8

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v28 .. v28}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    sget-object v10, LX/5V4;->A07:LX/5V4;

    move/from16 v13, v26

    move/from16 v1, v25

    if-eq v13, v1, :cond_a

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v1, 0x1

    :goto_b
    move-object/from16 v0, v29

    invoke-static {v9, v0, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v13, 0x8

    move-object/from16 v3, v29

    move-object/from16 v1, v28

    move-object/from16 v0, p7

    invoke-static {v9, v0, v3, v1, v13}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v0

    :cond_c
    check-cast v0, LX/LEL;

    invoke-static {v9, v10, v12, v0, v11}, LX/CU7;->A06(LX/jaI;LX/5V4;Ljava/lang/String;LX/LEL;Z)V

    :goto_c
    invoke-static {v2, v6, v5}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4cfe97da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_d
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/epP;

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move-object/from16 p2, v8

    move/from16 p3, v7

    move/from16 p5, v31

    move/from16 p6, v30

    move/from16 p7, v4

    invoke-direct/range {p0 .. p7}, LX/epP;-><init>(LX/iyO;LX/K5d;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const v0, -0xb78d969

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_11
    const v12, -0x2b0075ea

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_12
    const v12, -0xb8d2d6a

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    invoke-static {v9, v13, v6}, LX/Wb7;->A06(LX/jaI;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_13
    const v12, -0xb8c1a69

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_14
    const v12, -0xb91b429

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_15
    const v12, -0xb944309    # -7.47084E31f

    invoke-interface {v9, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_d

    :cond_18
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v30

    invoke-static {v9, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v31

    invoke-static {v9, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v9, v1, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1d
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 18

    move/from16 v5, p12

    const v0, 0x113262c1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v11, p4

    move/from16 v7, p7

    if-eqz v0, :cond_20

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p7, p5

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v12, p3

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 p5, p9

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move/from16 p4, p10

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, v7

    if-nez v1, :cond_5

    move-object/from16 v1, p6

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v9, 0x200000

    const/high16 v1, 0x180000

    move-object/from16 p9, p1

    if-nez v2, :cond_6

    and-int/2addr v1, v7

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v8, v1, v7, v9}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A01(I)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p8, p2

    if-nez v2, :cond_8

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    move-object/from16 v1, p8

    invoke-static {v8, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v6, 0x100

    const/high16 v1, 0x6000000

    move/from16 v14, p11

    if-nez v2, :cond_a

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-static {v8, v14}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v2, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-static {v8, v5}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v5}, LX/751;->A1Z(IZ)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftListItemOverflowIcon (DraftList.kt:398)"

    const v1, 0x3c8477b3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_f

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_10
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    const/16 v1, 0x83

    invoke-static {v8, v10, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_11
    invoke-static {v2, v1, v5}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v16

    const v13, 0x7f0824a8

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v8, v13, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    const v13, 0x7f134bdc

    invoke-static {v8, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p1

    move-object v15, v8

    invoke-static/range {v15 .. v20}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/IPg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/IPg;->A02:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v13, LX/IPg;->A03:Ljava/lang/String;

    iput-object v12, v13, LX/IPg;->A00:LX/6Po;

    iput-boolean v15, v13, LX/IPg;->A05:Z

    move/from16 v1, p5

    iput-boolean v1, v13, LX/IPg;->A06:Z

    move/from16 v1, p4

    iput-boolean v1, v13, LX/IPg;->A04:Z

    move-object/from16 v1, p6

    iput-object v1, v13, LX/IPg;->A01:Ljava/lang/String;

    iput-boolean v14, v13, LX/IPg;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    const/16 v1, 0x84

    invoke-static {v8, v10, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    shr-int/lit8 v15, v0, 0xc

    and-int/lit16 v10, v15, 0x380

    or-int/lit16 v10, v10, 0x6030

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v10, v15

    const/16 p3, 0x1

    move-object v15, v8

    move-object/from16 v16, p9

    move-object/from16 v17, v13

    move-object/from16 p0, p8

    move-object/from16 p1, v1

    move/from16 p2, v10

    invoke-static/range {v15 .. v21}, LX/RlF;->A00(LX/jaI;LX/iyO;LX/IPg;LX/8kj;LX/LEL;IZ)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x69ae33b4

    invoke-static {v8, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_13

    const/16 v1, 0x85

    invoke-static {v8, v3, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_13
    check-cast v10, LX/LEL;

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v1, 0x100000

    if-eq v3, v1, :cond_14

    and-int v1, v0, v9

    if-eqz v1, :cond_19

    move-object/from16 v1, p9

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    const/4 v1, 0x1

    :goto_5
    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    const/16 p2, 0x6

    new-instance v1, LX/ZmH;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, p8

    move-object/from16 p0, p9

    move-object/from16 p1, v11

    invoke-direct/range {v15 .. v20}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v8, v10, v1, v0}, LX/Wb7;->A08(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_6
    invoke-static {v8, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x68ae301e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/clk;

    move/from16 v15, p5

    move/from16 v16, p4

    move/from16 v17, v14

    move/from16 p0, v5

    move-object/from16 v8, p8

    move-object v9, v12

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move v13, v7

    move v14, v6

    move-object v6, v0

    move-object/from16 v7, p9

    invoke-direct/range {v6 .. v18}, LX/clk;-><init>(LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_5

    :cond_1a
    const v0, -0x69ab2e66

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1c
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, p4

    invoke-static {v8, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p5

    invoke-static {v8, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v8, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_21
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/QCM;Ljava/lang/String;IIZZZZZZ)V
    .locals 23

    move/from16 v11, p10

    move/from16 v9, p9

    const v0, 0x6eb373f8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v21, p2

    move/from16 v4, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v15, p1

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move/from16 v20, p5

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p4, 0x8

    move/from16 v19, p6

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p4, 0x10

    move/from16 v18, p7

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p4, 0x20

    const/high16 v0, 0x30000

    move/from16 v17, p8

    if-nez v2, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p4, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p3, v0

    if-nez v0, :cond_7

    invoke-static {v3, v9}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p3, v0

    if-nez v0, :cond_9

    invoke-static {v3, v11}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {v2, v11}, LX/751;->A1Y(IZ)Z

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemPreviewThumbnail (DraftList.kt:227)"

    const v0, 0x2983bf8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v3}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    const/high16 v10, 0x42a00000    # 80.0f

    if-eqz p7, :cond_c

    if-nez p5, :cond_b

    sget-object v0, LX/QCM;->A04:LX/QCM;

    if-eq v15, v0, :cond_b

    sget-object v0, LX/QCM;->A06:LX/QCM;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v16, 0x1

    :goto_5
    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    invoke-static {v3}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v13, v1, v5, v6}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    if-eqz p2, :cond_14

    const v5, -0x76b971d8

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v21 .. v21}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x76b837f8

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const/16 p1, 0x0

    invoke-static {v6}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    invoke-interface {v12, v10}, LX/jdN;->GYC(F)F

    move-result v5

    float-to-int v12, v5

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, v21

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 p7, 0x1

    :goto_6
    div-int v5, v14, p7

    if-le v5, v12, :cond_16

    div-int v5, v6, p7

    if-le v5, v12, :cond_16

    mul-int/lit8 p7, p7, 0x2

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_12
    move v1, v4

    goto/16 :goto_0

    :cond_13
    const v5, -0x76adbfae

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_14
    const v5, -0x76aca0ee

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_15
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_16
    const/16 p8, 0x37e

    const-wide/16 p9, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v33}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object p4

    const p7, 0x3f333333    # 0.7f

    if-eqz v17, :cond_17

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_17
    sget-object p5, LX/6g3;->A00:LX/Kae;

    invoke-static {v13, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p2

    const/16 p8, 0x6038

    const/16 p9, 0x48

    move-object/from16 p0, v3

    invoke-static/range {p0 .. p9}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    :goto_7
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_21

    if-nez v9, :cond_21

    const v5, -0x76ab9249

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v7, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v1, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    if-eqz v20, :cond_20

    const v5, 0x7f08261c

    :goto_9
    invoke-static {v3, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v3}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v5

    invoke-static {v3, v12, v10, v5, v6}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_a
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_1f

    if-nez v9, :cond_1f

    const v5, -0x76a52a31

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    if-eqz v16, :cond_1e

    invoke-static {v7, v5}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    :goto_b
    const v5, 0x7f08253d

    invoke-static {v3, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v3}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v5

    const/4 v10, 0x2

    invoke-static {v3, v14, v12, v5, v6}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_c
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v17, :cond_1b

    if-nez v9, :cond_1b

    const v1, -0x769dcf10

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v1}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    const v1, 0x7f082296

    invoke-static {v3, v1, v2, v10, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v3}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v5

    invoke-static {v3, v7, v1, v5, v6}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_18
    const v1, -0x7691b72e

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    :goto_d
    invoke-static {v0, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x45e168c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_e
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/bto;

    move-object/from16 v22, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v21

    move/from16 p2, v4

    move/from16 p3, v8

    move/from16 p4, v20

    move/from16 p5, v19

    move/from16 p6, v18

    move/from16 p7, v17

    move/from16 p8, v9

    move/from16 p9, v11

    invoke-direct/range {v22 .. v32}, LX/bto;-><init>(LX/QCM;Ljava/lang/String;IIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v5, -0x769a7eae

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_18

    const v5, -0x7699cb95

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_1d

    const v5, -0x7699a269

    invoke-static {v7, v3, v13, v5}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A0l:J

    invoke-static {v3, v12, v2, v5, v6}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_f
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v7, v5}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v5, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const v1, 0x7f082185

    if-eqz v11, :cond_1c

    const v1, 0x7f082173

    :cond_1c
    invoke-static {v3, v1, v2, v10, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v3}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v5

    invoke-static {v3, v7, v1, v5, v6}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_d

    :cond_1d
    const v5, -0x7697d4ae

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto :goto_f

    :cond_1e
    invoke-static {v7, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v1, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    goto/16 :goto_b

    :cond_1f
    const/4 v10, 0x2

    const v5, -0x769e8d2e

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_20
    iget v5, v15, LX/QCM;->A00:I

    goto/16 :goto_9

    :cond_21
    const v5, -0x76a6038e

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_a
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;I)V
    .locals 16

    const v0, -0x45732a26

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v12, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftListItemAttributionSubtitle (DraftList.kt:335)"

    const v1, 0x1a62dac7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v6

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v5}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    invoke-static {v12, v5}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v7, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v6}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-static {v7, v6, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    const v6, 0x7f0801b3

    invoke-static {v12, v6, v8, v9, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v6, 0x7f1332c0

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-wide p1, LX/2dN;->A0B:J

    const/16 p0, 0xd88

    invoke-static/range {v12 .. v18}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v2, v6, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v6, 0x7f137b2e

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-static {v2, v6, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v4, v0}, LX/Wb7;->A06(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22627c6b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v4, v3, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x137a3f03

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemSubtitle (DraftList.kt:326)"

    const v0, -0x1551829

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v6, v2, 0xe

    invoke-static/range {v3 .. v8}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x335bb3ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v5, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Ljava/lang/String;I)V
    .locals 3

    const v0, -0x15a4bdc5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftListItemTitle (DraftList.kt:317)"

    const v0, -0x106dd24f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, p1, v2}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6890ae9d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 10

    const v0, 0x6d7fc63a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftDeleteConfirmDialog (DraftList.kt:438)"

    const v0, -0x7310ee75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/M42;

    invoke-direct {v5, v0, v1, p2}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    const v1, 0x7f1310f5

    const/16 v0, 0x1e

    invoke-static {p0, v8, v8, v1, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v6

    and-int/lit8 p0, v2, 0xe

    const/16 p1, 0x3fe4

    invoke-static/range {v4 .. v11}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22caf93f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x42

    invoke-static {v1, v9, p2, p3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
