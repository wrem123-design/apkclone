.class public abstract LX/RYe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 26

    move/from16 v15, p10

    move-object/from16 v23, p4

    move-object/from16 v24, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p5

    move-object/from16 v25, p1

    const/4 v4, 0x0

    const v0, 0x12853e6c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p7

    if-eqz v0, :cond_26

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 p8, p9

    if-eqz v0, :cond_25

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, v5, 0x4

    if-eqz v12, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v5, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, v5, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    invoke-static {v8, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v12, :cond_a

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v11, :cond_b

    const/16 v22, 0x0

    :cond_b
    if-eqz v10, :cond_c

    const/16 v21, 0x0

    :cond_c
    if-eqz v9, :cond_d

    const/16 v24, 0x0

    :cond_d
    if-eqz v3, :cond_e

    const/16 v23, 0x0

    :cond_e
    invoke-static {v2, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerToolbar (TextComposerToolbar.kt:47)"

    const v0, -0x4e3d5c9b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v11, LX/OOR;

    invoke-direct {v11, v7, v10}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v9}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v0, LX/F9y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const v20, 0xe000

    const/4 v3, 0x0

    invoke-static {v11, v9, v2, v3, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v13

    check-cast v13, LX/F9y;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/OIo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/OIo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/OIo;->A00:Landroidx/fragment/app/Fragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 p6, v1, 0xe

    instance-of v0, v7, LX/00Z;

    if-eqz v0, :cond_20

    invoke-interface {v7}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v2

    :goto_5
    const-class v0, LX/F8t;

    invoke-static {v9, v7, v2, v0, v3}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/F8t;

    iget-object v0, v13, LX/F9y;->A0m:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    iget-object v0, v11, LX/F8t;->A0A:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    iget-object v0, v11, LX/F8t;->A0B:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v0, v13, LX/F9y;->A0o:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    iget-object v0, v11, LX/F8t;->A00:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_10
    iget-object v0, v11, LX/F8t;->A00:LX/Gir;

    iget-object v2, v0, LX/Gir;->A01:LX/Qrd;

    const/4 v0, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/Qrd;->A01()LX/3l7;

    move-result-object v10

    :goto_7
    instance-of v2, v10, LX/DEo;

    if-eqz v2, :cond_11

    check-cast v10, LX/DEo;

    if-eqz v10, :cond_11

    iget-object v0, v10, LX/DEo;->A05:Ljava/lang/String;

    :cond_11
    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    invoke-static {v3, v8}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_14
    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEn;

    move/from16 v16, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_15

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v0

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v19

    invoke-static {v8, v0, v13, v14}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/16 p5, 0x6

    new-instance v0, LX/DuH;

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v19

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    invoke-direct/range {p0 .. p5}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v8, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v2, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODI;

    if-eqz v0, :cond_1c

    const v2, 0x7ae52a86

    move-object/from16 v0, v18

    invoke-static {v8, v0, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    invoke-static {v8, v11, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v2, v20

    invoke-static {v1, v2}, LX/ArI;->A1L(II)Z

    move-result v2

    or-int/2addr v13, v2

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_18

    if-ne v1, v12, :cond_19

    :cond_18
    const/16 p1, 0x3

    new-instance v1, LX/evO;

    move-object/from16 p0, v1

    move-object/from16 p2, v21

    move-object/from16 p3, v22

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/LEN;

    xor-int/lit8 p6, v16, 0x1

    const/16 p5, 0x4

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v4

    invoke-static/range {p0 .. p6}, LX/UdC;->A01(LX/jaI;LX/7zH;LX/LEN;LX/5wv;IIZ)V

    :goto_8
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    const v0, 0x7b2ef1c2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2c85c365

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_9
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x7

    new-instance v0, LX/cfP;

    move-object/from16 v8, v25

    move v9, v6

    move v10, v5

    move v12, v15

    move/from16 v13, p8

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v6, v7

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v13}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7aebd0dc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v1, 0x70

    or-int p6, p6, v0

    const/16 p7, 0x4

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    invoke-static/range {p3 .. p8}, LX/UdF;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;IIZ)V

    goto :goto_8

    :cond_1d
    const v0, 0x7aecd7a2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1e
    move-object v10, v0

    goto/16 :goto_7

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_20
    sget-object v2, LX/0of;->A00:LX/0of;

    goto/16 :goto_5

    :cond_21
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_22
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v8, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_27

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_27
    move v1, v6

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
