.class public abstract LX/Qve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/Qj9;LX/hak;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x5368fba5    # 1.0006543E12f

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v5, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v12, 0x100

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v4, p5

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v6, v7, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow (InteractionOverlayRow.kt:30)"

    const v0, -0x1142cc4b

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit16 v13, v7, 0x380

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    new-instance v10, LX/Uzp;

    invoke-direct {v10, v3}, LX/Uzp;-><init>(LX/TiB;)V

    invoke-static {v5, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/Uzp;

    invoke-virtual/range {p6 .. p6}, LX/hak;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCy;

    iget-object v6, v0, LX/UCy;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/HQC;

    if-eqz v0, :cond_7

    check-cast v6, LX/HQC;

    if-eqz v6, :cond_7

    const v0, -0x7c5decfc

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/HQC;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/HQC;->A01:LX/UDm;

    iget-object v14, v6, LX/HQC;->A00:LX/QqK;

    invoke-static {v7}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    const/4 v0, 0x3

    new-instance v11, LX/aTM;

    invoke-direct {v11, v4, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/LEN;

    const/4 v9, 0x1

    new-instance v8, LX/CUH;

    invoke-direct {v8, v9}, LX/CUH;-><init>(I)V

    const/4 v0, 0x2

    new-instance v6, LX/CUH;

    invoke-direct {v6, v0}, LX/CUH;-><init>(I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v14, v8, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/fnN;

    move-object/from16 p1, v10

    move-object/from16 p2, v17

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v25}, LX/fnN;-><init>(LX/QqK;LX/UDm;LX/Qj9;LX/Uzp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v2, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v14

    if-ne v13, v12, :cond_a

    const/16 v16, 0x1

    :cond_a
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    new-instance v12, LX/To2;

    invoke-direct {v12, v3}, LX/To2;-><init>(LX/TiB;)V

    invoke-static {v5, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/To2;

    new-instance v6, LX/gaF;

    invoke-direct {v6, v10, v9}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4a9f0472

    invoke-static {v5, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object v13, v5

    move-object/from16 v15, p6

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    :goto_1
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x60e8f315

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    new-instance v5, LX/enN;

    move v6, v1

    move-object v8, v4

    move-object/from16 v9, p6

    move-object v10, v3

    move-object/from16 v11, p0

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, -0x7c4d6dd7

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_11
    move v7, v1

    goto/16 :goto_0
.end method
