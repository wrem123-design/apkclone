.class public abstract LX/SCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 22

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p1

    invoke-static {v1, v14}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x534169b4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v0, p4

    if-eqz v2, :cond_10

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v2, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v11, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v7, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "com.instagram.direct.inbox.notes.creation.compose.NotesFormatButtonRow (NotesFormatButtonRow.kt:21)"

    const v3, 0x7260b4f5

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x265d2118

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v21, 0x56

    :goto_3
    new-instance v15, LX/fA4;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v15, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v5}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v3}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x24a402a7

    invoke-static {v11, v1, v6}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v13, LX/GUg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_a

    const/16 v16, 0x0

    :cond_8
    :goto_5
    iget-object v7, v13, LX/GUg;->A03:LX/Uh5;

    sget-object v6, LX/Uh5;->A06:LX/Uh5;

    if-ne v7, v6, :cond_9

    const v6, -0x6ec929b8

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    and-int/lit8 p4, v2, 0x70

    const/16 p5, 0x4

    const/16 p0, 0x0

    move-object/from16 v21, v11

    move-object/from16 p1, v13

    move/from16 p3, v16

    invoke-static/range {v21 .. v27}, LX/UhZ;->A00(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;FII)V

    :goto_6
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v10, v8

    goto :goto_4

    :cond_9
    const v6, -0x6ec66191

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    and-int/lit8 v17, v2, 0x70

    const/4 v12, 0x0

    const/16 v18, 0x14

    move-object v15, v12

    invoke-static/range {v11 .. v18}, LX/UhZ;->A01(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;LX/1ss;FII)V

    goto :goto_6

    :cond_a
    rem-int/lit8 v6, v10, 0x2

    const/high16 v16, -0x3fc00000    # -3.0f

    if-nez v6, :cond_8

    const/high16 v16, 0x40400000    # 3.0f

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    invoke-static {v3, v2, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x17ccad41

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_c
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_d
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v21, 0x57

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_11

    invoke-static {v11, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method
