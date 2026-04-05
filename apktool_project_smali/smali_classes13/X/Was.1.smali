.class public abstract LX/Was;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;LX/IKB;IIZ)V
    .locals 19

    move-object/from16 v3, p2

    const v0, 0x71e44443

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_11

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v13, p6

    if-eqz v0, :cond_10

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v15, p1

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.VideoPreset (MovieGenPresetsScreen.kt:328)"

    const v0, 0x29ee88b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Rix;->A00(LX/jaI;)LX/Qj0;

    move-result-object v9

    iget-object v0, v6, LX/IKB;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QPw;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p4, v0, 0x70

    const/16 v0, 0x200

    or-int p4, p4, v0

    const/16 p5, 0x8

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, LX/Riz;->A00(LX/jaI;LX/7zH;LX/QPw;LX/Qj0;IIZ)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    if-ne v12, v11, :cond_5

    invoke-static {v2, v13}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_5
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    and-int/lit8 v1, v7, 0x70

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 p4, 0x3

    new-instance v0, LX/CSD;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v0, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Qj0;->A02:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v14}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v9

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v8, v0, v1, v9}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v1, 0x33

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v14, v12, v13}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2f04f84c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/IKB;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p3

    iget-object v1, v6, LX/IKB;->A05:Ljava/lang/String;

    sget-object p2, LX/6g3;->A00:LX/Kae;

    and-int/lit16 v0, v7, 0x380

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 p1, v15

    move-object/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p5}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v2, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x443374e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x30

    new-instance v14, LX/fA7;

    move/from16 p2, v13

    move/from16 p0, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x2f07fd9a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_12
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/P0H;LX/FfQ;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const v0, -0x218e93e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v18, p2

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p2, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p4, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 p7, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v4

    const v0, 0x92492

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ContentUi (MovieGenPresetsScreen.kt:119)"

    const v0, 0x6a510698

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v7, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v16, LX/6f3;->A00:LX/6f3;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/P0H;->A00:LX/IKB;

    move-object/from16 v19, v0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v7, 0x9

    new-instance v9, LX/aGk;

    move-object/from16 v0, p5

    invoke-direct {v9, v7, v2, v0}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v4, 0xe

    shl-int/lit8 v7, v4, 0x3

    and-int/lit16 v0, v7, 0x380

    or-int/2addr v8, v0

    invoke-static {v7, v8}, LX/77T;->A08(II)I

    move-result p3

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    invoke-static/range {v17 .. v23}, LX/Was;->A06(LX/jaI;LX/P0H;LX/IKB;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v7, 0x9a

    new-instance v4, LX/mAa;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v7}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v10, 0x9

    new-instance v4, LX/D1X;

    move-object v9, v4

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v0

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7d13c5b6

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6fcbde56

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v5, 0x6

    new-instance v3, LX/bkP;

    move-object/from16 v7, p7

    move-object/from16 v8, v18

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object v11, v2

    move-object/from16 v12, p2

    move v4, v1

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v12}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/QKy;LX/FfQ;LX/QmT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v9, p1

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-static {v7, v5, v4, v3, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x73b7ebf3

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_15

    or-int/lit8 v13, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 p0, p10, 0x40

    const/high16 v0, 0x180000

    if-nez p0, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v11, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v12, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v11, p1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    invoke-static {v13}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_a

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v12, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsScreen (MovieGenPresetsScreen.kt:81)"

    const v0, 0x1355f93b

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/TSk;->A00:LX/8w9;

    invoke-interface {v11, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRc;

    sget-object v12, LX/P0Y;->A00:LX/P0Y;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, LX/P0Z;->A00:LX/P0Z;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, LX/P0I;->A00:LX/P0I;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const v0, 0x4cb3ac98    # 9.420102E7f

    invoke-static {v11, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v13

    const-string v0, "MovieGenPresetsScreen"

    iput-object v0, v13, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f136d29

    invoke-static {v12, v13, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1364e2

    invoke-static {v12, v13, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v13}, LX/8TE;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/8TE;->A0Q:Z

    const/16 v12, 0xd

    new-instance v0, LX/XrP;

    invoke-direct {v0, v6, v12}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/8TE;->A0A(LX/iqN;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v13}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_5
    invoke-static {v11, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x18c90718

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v13, 0x6

    new-instance v10, LX/cgN;

    move-object/from16 p7, p1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object p1, v7

    move-object/from16 p2, v8

    move-object p0, v9

    move v12, v1

    move v11, v2

    invoke-direct/range {v10 .. v21}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    instance-of v12, v8, LX/P0H;

    if-eqz v12, :cond_17

    const v12, 0x2797b14

    invoke-interface {v11, v12}, LX/jaI;->GV5(I)V

    move-object v12, v8

    check-cast v12, LX/P0H;

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p0

    iget v0, v0, LX/IRc;->A00:F

    invoke-static {p0, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object p3

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v13, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v13, v0}, LX/89P;->A08(II)I

    move-result v0

    shl-int/lit8 v13, v13, 0x3

    invoke-static {v13, v0}, LX/751;->A0A(II)I

    move-result p10

    move-object/from16 p4, v12

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p2, v11

    invoke-static/range {p2 .. p10}, LX/Was;->A01(LX/jaI;LX/7zH;LX/P0H;LX/FfQ;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_f
    const v12, 0x2794a7e

    invoke-interface {v11, v12}, LX/jaI;->GV5(I)V

    iget p0, v0, LX/IRc;->A00:F

    iget v13, v0, LX/IRc;->A09:I

    iget v12, v0, LX/IRc;->A01:F

    iget v0, v0, LX/IRc;->A06:F

    const/16 p10, 0x30

    const/16 p3, 0x0

    move/from16 p4, p0

    move/from16 p5, v12

    move/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v10

    move/from16 p9, v10

    move-object/from16 p2, v11

    invoke-static/range {p2 .. p10}, LX/VrM;->A04(LX/jaI;LX/7zH;FFFIIII)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    goto/16 :goto_0

    :cond_16
    move v13, v2

    goto/16 :goto_0

    :cond_17
    const v0, 0x279409b

    invoke-static {v11, v0, v10}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/IKB;I)V
    .locals 7

    const v0, -0x46978392

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ImagePreset (MovieGenPresetsScreen.kt:313)"

    const v0, 0x27acc9b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/IKB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object p0, p2, LX/IKB;->A05:Ljava/lang/String;

    sget-object v5, LX/6g3;->A00:LX/Kae;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 p1, v0, 0x6000

    invoke-static/range {v3 .. v8}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67413b20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb5

    invoke-static {v1, v4, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/IKB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 27

    move-object/from16 v22, p1

    const v0, 0x4bdf849f    # 2.9296958E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v8}, LX/jaI;->BTZ()I

    move-result v20

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_17

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v21, p7

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v25, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v23, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetWithTitle (MovieGenPresetsScreen.kt:266)"

    const v1, -0x5a713a17

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/TSk;->A00:LX/8w9;

    invoke-interface {v8, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IRc;

    if-eqz p7, :cond_d

    const v1, -0x449efb13

    invoke-static {v8, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v3

    :goto_5
    invoke-static {v8, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget v1, v11, LX/IRc;->A01:F

    invoke-static {v9, v1, v7}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    iget v12, v11, LX/IRc;->A06:F

    invoke-static {v1, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget v1, v11, LX/IRc;->A02:F

    invoke-static {v10, v12, v1, v3, v4}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v8, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v3, 0x55

    move-object/from16 v1, v25

    invoke-static {v8, v1, v6, v3}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    const/16 p3, 0x0

    invoke-static {v4, v3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v19

    iget v3, v11, LX/IRc;->A03:F

    move-object/from16 v1, v22

    invoke-static {v1, v3}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v8, v3, v11, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const v1, 0x428c3e0d

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v8, v4, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v8, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x4e7b746

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v6, LX/IKB;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f

    const v0, 0x4ea9b08

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_6
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenPresetsScreen"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v8, v0}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x48205886

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x19

    :goto_7
    new-instance v0, LX/exP;

    move-object/from16 v24, v6

    move/from16 v26, v5

    move/from16 p2, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const-string v0, "VIDEO"

    goto :goto_6

    :cond_b
    const-string v0, "IMAGE"

    goto :goto_6

    :cond_c
    const v1, 0x2972d8ac

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v1, v19

    invoke-static {v8, v1, v6, v3}, LX/Was;->A03(LX/jaI;LX/7zH;LX/IKB;I)V

    goto :goto_8

    :cond_d
    const v1, -0x449ef713

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v3, v1, LX/6Zr;->A1I:J

    goto/16 :goto_5

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_f
    const v1, 0x2972e165

    invoke-static {v8, v1, v0}, LX/89P;->A0B(LX/jaI;II)I

    move-result p5

    const/16 p6, 0x8

    move-object/from16 p1, v8

    move-object/from16 p2, v19

    move-object/from16 p4, v6

    invoke-static/range {p1 .. p7}, LX/Was;->A00(LX/jaI;LX/7zH;LX/7zH;LX/IKB;IIZ)V

    :goto_8
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v1

    invoke-static {v8, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v3, 0x54

    move-object/from16 v1, v23

    invoke-static {v8, v1, v6, v3}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_11
    check-cast v3, LX/LEL;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v21

    invoke-static {v8, v10, v3, v1, v0}, LX/Was;->A05(LX/jaI;LX/7zH;LX/LEL;IZ)V

    invoke-static {v2, v7}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    iget-object v10, v6, LX/IKB;->A02:Ljava/lang/String;

    const v0, -0x58b0d74b

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A14:J

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x58b0c310

    invoke-static {v8, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v4, v3, LX/6c6;->A03:LX/6bT;

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v16

    invoke-static {v3, v9}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object v12, v8

    move-object v14, v4

    move-object v15, v10

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v7, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x17008b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x1a

    goto/16 :goto_7

    :cond_13
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v8, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v8, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_18
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;IZ)V
    .locals 10

    const v0, -0x326120f1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v9, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.CustomPresetIconOverlay (MovieGenPresetsScreen.kt:372)"

    const v0, 0x4919aadd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-static {p0, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    sget-object v0, LX/TSk;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRc;

    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget v0, v2, LX/IRc;->A02:F

    invoke-static {p1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget v0, v2, LX/IRc;->A06:F

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0805b6

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f13323a

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, p2}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2c4e573a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v6, 0x17

    :goto_2
    new-instance v4, LX/evM;

    invoke-direct/range {v4 .. v9}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ecd2448

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v6, 0x16

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/P0H;LX/IKB;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const v0, 0x24693492

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_16

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p6, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager (MovieGenPresetsScreen.kt:153)"

    const v0, -0x2e91ea35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    iget-object v0, v7, LX/P0H;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1c;

    iget-object v1, v0, LX/H1c;->A01:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKB;

    iget-object v1, v0, LX/IKB;->A03:Ljava/lang/String;

    if-eqz p2, :cond_15

    iget-object v0, v6, LX/IKB;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v11, v10, :cond_8

    move v12, v11

    :cond_8
    invoke-static {v9, v12}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v3

    :cond_9
    check-cast v3, LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v10

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v0, 0x36

    invoke-static {v9, v7, v0}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    const/4 v11, 0x1

    const/4 v15, 0x2

    invoke-static {v9, v0, v10, v8, v15}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v1

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v13

    iget-object v12, v7, LX/P0H;->A01:LX/5wv;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_c

    const/16 v0, 0x3f

    new-instance v10, LX/mwc;

    invoke-direct {v10, v3, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v8, v15, v14, v12, v10}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x61

    invoke-static {v10, v12, v14, v13, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v10

    const v0, 0x2ac350a6

    invoke-static {v10, v0, v11}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v2, v9, v11}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v17

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v5, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    const/16 v11, 0xf

    new-instance v0, LX/mA4;

    invoke-direct {v0, v11, v5, v7, v3}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p0

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v0, 0x64

    invoke-static {v9, v7, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x3

    new-instance v12, LX/gcO;

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, LX/gcO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x722c89cf

    invoke-static {v9, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/16 p4, 0x3bfc

    move-object/from16 v19, v9

    move-object/from16 p1, v0

    move/from16 p3, v8

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/VxO;->A04(LX/eFO;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-virtual {v1}, LX/eFO;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    if-ne v8, v2, :cond_12

    :cond_11
    const/16 v0, 0x46

    new-instance v8, LX/aMo;

    invoke-direct {v8, v1, v3, v0}, LX/aMo;-><init>(LX/eFO;LX/jaY;I)V

    invoke-interface {v9, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v8, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    if-ne v0, v2, :cond_14

    :cond_13
    const/4 v2, 0x5

    new-instance v0, LX/C6A;

    invoke-direct {v0, v3, v1, v10, v2}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v0, v11}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x23e56d9a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move v2, v4

    goto/16 :goto_0

    :cond_17
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_18
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v10, 0x1c

    new-instance v8, LX/enN;

    move v9, v4

    move-object/from16 v11, p6

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v15}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A07(LX/jaI;LX/IKB;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 27

    const v0, -0xaf7166

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v5, p6

    move/from16 v4, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v6, p2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v10, p9

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v15, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    move-object/from16 v2, p1

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v14, p4

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v11, p5

    if-nez v3, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v8, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v3, v0, v1

    const v1, 0x92492

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    if-nez v9, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage (MovieGenPresetsScreen.kt:220)"

    const v1, 0x4f2cf0ce

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x3

    invoke-static {v8, v7, v7, v1}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v7

    sget-object v1, LX/TSk;->A00:LX/8w9;

    invoke-interface {v8, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRc;

    iget v2, v1, LX/IRc;->A05:F

    new-instance v9, LX/WhZ;

    invoke-direct {v9, v2}, LX/WhZ;-><init>(F)V

    const/16 p2, 0x0

    const/high16 v12, 0x42b00000    # 88.0f

    const/4 v13, 0x0

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v13, v13, v13, v12}, LX/4ZU;-><init>(FFFF)V

    sget-object v12, LX/6d6;->A01:LX/6d7;

    iget v1, v1, LX/IRc;->A04:F

    invoke-static {v12, v1, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v25

    invoke-static {v8, v5, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v1

    invoke-static {v8, v6, v12, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_a

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_b

    :cond_a
    const/16 p4, 0x14

    new-instance v1, LX/mAG;

    move-object/from16 p3, v1

    move-object/from16 p6, v14

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v26, "Basel_MovieGenPresetsGrid"

    const/16 p1, 0x6006

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 p0, v1

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v28}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v9

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v5, v7, v2, v9}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    :cond_c
    const/16 p3, 0x2

    new-instance v0, LX/ZbX;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 p0, v15

    move-object/from16 p1, v5

    move/from16 p4, v10

    invoke-direct/range {v24 .. v31}, LX/ZbX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v8, v0, v1}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5801b29b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v21, 0x13

    new-instance v12, LX/eso;

    move/from16 v22, v10

    move/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v13, v6

    invoke-direct/range {v12 .. v22}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object v3, v2

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_0
.end method
