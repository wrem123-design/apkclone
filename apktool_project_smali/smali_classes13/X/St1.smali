.class public abstract LX/St1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/naJ;IIZ)V
    .locals 30

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p1

    invoke-static {v10, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p5, p2

    invoke-static/range {p5 .. p5}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x1391a314

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    if-eqz v0, :cond_10

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v7, p8

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v11, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.XpostToOtherIGRow (XpostToOtherIGRow.kt:33)"

    const v0, -0x6f54564

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v12, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x446d7d1f

    invoke-static {v11, v10, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ILU;

    iget-object v0, v13, LX/ILU;->A00:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v0, p8, 0x1

    const/16 v20, 0x0

    new-instance v14, LX/K7W;

    invoke-direct {v14, v2, v0, v7}, LX/K7W;-><init>(ZZZ)V

    iget-object v0, v13, LX/ILU;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x4c

    invoke-static {v11, v13, v15, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v2, 0x4d

    move-object/from16 v0, p5

    invoke-static {v11, v13, v0, v2}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v2

    :cond_b
    invoke-static {v12, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v18

    const/16 p2, 0xff0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v3

    move/from16 p0, v6

    move/from16 p1, v6

    move-object/from16 v19, v14

    move-object/from16 v23, v17

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v32}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_11
    move v1, v8

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7027026b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_14
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p4, 0x19

    new-instance v0, LX/esO;

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v15

    move/from16 p2, v8

    move/from16 p5, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    invoke-direct/range {v26 .. v35}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method
