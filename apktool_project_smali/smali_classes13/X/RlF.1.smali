.class public abstract LX/RlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/iyO;LX/IPg;LX/8kj;LX/LEL;IZ)V
    .locals 13

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4fd8b5e8

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v5, 0x4

    move-object v8, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p1, v11}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move/from16 p0, p6

    if-nez v0, :cond_3

    invoke-static {v2, p0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu (DraftItemOverflowMenu.kt:20)"

    const v0, 0x314079e4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v3, p2, LX/IPg;->A05:Z

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v1

    and-int/lit16 v0, v4, 0x380

    if-eq v0, v6, :cond_5

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_a

    invoke-interface {v2, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    const/16 p2, 0xa

    new-instance p1, LX/a0K;

    move-object/from16 p3, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, v10, v8, p0}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object p2, v9

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v0

    move/from16 p6, v3

    move-object p1, v2

    invoke-static/range {p1 .. p6}, LX/3T9;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7ac55769

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0x8

    new-instance v6, LX/atN;

    invoke-direct/range {v6 .. v13}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v4, v11

    goto/16 :goto_0
.end method
