.class public abstract LX/RgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1ss;IIZZ)V
    .locals 23

    move/from16 v8, p7

    move-object/from16 v11, p1

    const/16 p1, 0x0

    const v0, 0x32a32fdd

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v15, p2

    move/from16 v9, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    move/from16 v17, p8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v14, p4

    if-nez v2, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    invoke-static {v12, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.compose.ui.movique.DraggableCollectionItem (DraggableLazyCollection.kt:921)"

    const v1, -0x23c93841

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_9

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v1

    invoke-static {v1, v12}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_9
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    const/16 v1, 0x9

    new-instance v2, LX/aDl;

    invoke-direct {v2, v13, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v5, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v16, v0, 0xe

    invoke-static/range {v16 .. v16}, LX/ArF;->A1B(I)Z

    move-result v6

    and-int/lit8 v4, v0, 0x70

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    const/4 v2, 0x6

    new-instance v1, LX/lkN;

    invoke-direct {v1, v13, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/QVY;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iput-object v10, v2, LX/QVY;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QVY;->A02:LX/LEL;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v1, v0, 0x9

    invoke-static {v1}, LX/255;->A03(I)I

    move-result v1

    invoke-static {v2, v6, v12, v14, v1}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 p0, 0x0

    new-instance v0, LX/G6b;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move/from16 p2, v8

    invoke-direct/range {v20 .. v25}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v0, v10, v1}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x658ebee0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v20, 0x2

    new-instance v0, LX/bmM;

    move/from16 v21, v8

    move/from16 v22, v17

    move-object/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v16, v11

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/bmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v17

    invoke-static {v12, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v12, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v9

    goto/16 :goto_0
.end method
