.class public abstract LX/QxX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 18

    move-object/from16 v15, p6

    move-object/from16 v7, p5

    move/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v17, p1

    const/4 v0, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-static {v8, v10}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26af41d5

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v16, p8, 0x1

    move/from16 v6, p7

    if-eqz v16, :cond_1b

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v11, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v14, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v11, v7}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v15}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_a

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {v12, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    const/16 p7, 0x0

    if-eqz v14, :cond_b

    move-object/from16 v7, p7

    :cond_b
    if-eqz v13, :cond_c

    move-object/from16 v15, p7

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.video.VideoComponent (VideoComponent.kt:28)"

    const v0, -0x4011f179

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 p9, 0x4

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v8, v0, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/a0T;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v15

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-direct/range {p0 .. p6}, LX/a0T;-><init>(LX/TrL;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v12}, LX/6Wf;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_15

    const v0, -0x5e034c32

    invoke-static {v11, v7, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v0, LX/6g3;->A03:LX/Kae;

    invoke-static {v11, v0, v12}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v12, -0x30847f9

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/6Vb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, LX/UDb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/UDb;->A00:Ljava/lang/Object;

    iput-object v8, v0, LX/UDb;->A01:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    invoke-interface {v11, v12, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_12

    :cond_11
    new-instance v0, LX/aEN;

    invoke-direct {v0, v10, v2}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p5, LX/7zH;->A00:LX/5nC;

    const/16 p8, 0x30

    move-object/from16 p4, v11

    move-object/from16 p6, v0

    invoke-static/range {p4 .. p9}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5334f8f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/bpO;

    move/from16 p8, v3

    move/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p4, v15

    move/from16 p5, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/bpO;-><init>(LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v0, -0x5e00ec10

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1c
    move v1, v6

    goto/16 :goto_0
.end method
