.class public abstract LX/RWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    move-object/from16 v11, p1

    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v25, p4

    invoke-static/range {v25 .. v25}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x21dc9816

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v13, p2

    move/from16 v6, p9

    if-eqz v0, :cond_18

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v4, p11

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 v26, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move-object/from16 v27, p6

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v15, p7

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v7, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v14, p8

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v7, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v25

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v7, v11}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v1, 0x2492492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_c

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.BulkEditMenu (BulkEditMenu.kt:68)"

    const v1, -0x51bd02d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v8, LX/OOR;

    invoke-direct {v8, v13, v10}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/F9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v8, v3, v2, v9, v1}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/F9y;

    iget-object v1, v8, LX/F9y;->A09:LX/QbC;

    iget-object v1, v1, LX/QbC;->A0B:LX/mWj;

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    iget-object v1, v8, LX/F9y;->A09:LX/QbC;

    iget-object v1, v1, LX/QbC;->A0A:LX/mWj;

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    iget-object v1, v8, LX/F9y;->A09:LX/QbC;

    iget-object v1, v1, LX/QbC;->A08:LX/mWj;

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v21

    iget-object v1, v8, LX/F9y;->A09:LX/QbC;

    iget-object v1, v1, LX/QbC;->A09:LX/mWj;

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    iget-object v1, v8, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A0C:LX/mWj;

    invoke-static {v7, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    invoke-static {v7}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v1

    invoke-static {v7, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v8, v9, v2, v4}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEN;

    shr-int/lit8 v8, v0, 0x3

    invoke-static {v7, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p11, :cond_12

    const v0, 0x4e2cd4d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x1

    new-instance v0, LX/UBb;

    invoke-direct {v0, v1, v1}, LX/UBb;-><init>(ZZ)V

    sget-object p1, LX/Wmp;->A00:LX/Wmp;

    new-instance v1, LX/csO;

    move-object/from16 v28, v15

    move-object/from16 p0, v14

    move-object/from16 v16, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v29}, LX/csO;-><init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x6deb6b63

    invoke-static {v7, v1, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    and-int/lit8 v1, v8, 0x70

    or-int/lit16 v1, v1, 0xd86

    move-object/from16 p0, v7

    move-object/from16 p2, v0

    move/from16 p5, v1

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_5
    invoke-static {v7, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2dd75aca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cqP;

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, p3

    move-object/from16 v21, v15

    move-object/from16 v22, v27

    move-object/from16 v23, v25

    move-object/from16 v24, v14

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v12

    move/from16 v28, v4

    invoke-direct/range {v16 .. v28}, LX/cqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x50cc13a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v27

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {v7, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_19
    move v0, v6

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
