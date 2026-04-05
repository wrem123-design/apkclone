.class public abstract LX/VfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/PsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    move-object/from16 v10, p2

    move/from16 v14, p6

    const v0, 0x63e27a25

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p1

    move/from16 v11, p4

    if-eqz v0, :cond_16

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x20

    move-object/from16 v8, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.schools.management.ui.RemovalOptionsList (SchoolRemovalOptionsBottomSheetComposeView.kt:69)"

    const v1, 0x2ad57c9e

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_11

    const v1, 0x512d3887

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    if-nez v10, :cond_10

    const v1, 0x65b72836

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13637c

    invoke-static {p0, v3, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v1, LX/PsQ;->A05:LX/PsQ;

    invoke-static {v9, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_7

    :cond_6
    const/16 v1, 0x89

    invoke-static {p0, v8, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    invoke-static {p0, v7, v5, v4, v6}, LX/VfQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f136379

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/PsQ;->A03:LX/PsQ;

    invoke-static {v9, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v0, 0x70

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x8a

    invoke-static {p0, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    :cond_9
    check-cast v7, LX/LEL;

    invoke-static {p0, v6, v7, v4, v5}, LX/VfQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    const v0, 0x7f136378

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/PsQ;->A02:LX/PsQ;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x8b

    invoke-static {p0, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_b
    check-cast v5, LX/LEL;

    invoke-static {p0, v7, v5, v4, v6}, LX/VfQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    const v0, 0x7f13637b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/PsQ;->A04:LX/PsQ;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x8c

    invoke-static {p0, v8, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    invoke-static {p0, v6, v1, v4, v5}, LX/VfQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1098821e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v13, 0xe

    new-instance v7, LX/exM;

    invoke-direct/range {v7 .. v14}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v1, 0x65b725ab

    invoke-static {p0, v3, v10, v1}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_11
    const v1, 0x5131fc8c

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_17
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V
    .locals 6

    const v0, -0x6f2fd8be

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.RemovalOptionRow (SchoolRemovalOptionsBottomSheetComposeView.kt:110)"

    const v0, -0x688ab967

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    new-instance v1, LX/XgQ;

    invoke-direct {v1, p2, p4}, LX/XgQ;-><init>(LX/LEL;Z)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, v1, v4, v0}, LX/BT8;->A0V(LX/jaI;LX/haQ;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1eda4e1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    new-instance v2, LX/aeO;

    invoke-direct/range {v2 .. v7}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 12

    move-object v5, p3

    move-object v7, p1

    move/from16 v11, p6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x6c7c556b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v11}, LX/751;->A1Z(IZ)Z

    move-result v11

    const/16 p4, 0x0

    if-nez v3, :cond_3

    move-object/from16 p4, p1

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.SchoolRemovalOptionsBottomSheetComposeView (SchoolRemovalOptionsBottomSheetComposeView.kt:29)"

    const v0, -0x70a277ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v11, :cond_7

    sget-object v3, LX/PsQ;->A05:LX/PsQ;

    :goto_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p5, 0x1

    new-instance p0, LX/CVg;

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, LX/CVg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x4ce0a02d

    invoke-static {v2, p0, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4dfe5d94

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    move-object/from16 v7, p4

    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0xf

    new-instance v4, LX/exM;

    invoke-direct/range {v4 .. v11}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v3, LX/PsQ;->A03:LX/PsQ;

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0
.end method
