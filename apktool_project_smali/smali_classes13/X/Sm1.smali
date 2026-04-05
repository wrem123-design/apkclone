.class public abstract LX/Sm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/L2R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 21

    const/16 v17, 0x2

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0xaea51ac

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3, v2}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v18, p6

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.aiedit.screen.TapToEditOverlay (TapToEditOverlay.kt:29)"

    const v0, 0x2f6b7682

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v4, v1, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v1, v0, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x21c87f64

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v11, v3, LX/L2R;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PGn;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v5, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QVs;

    iget-boolean v0, v0, LX/QVs;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PGn;

    const/16 v7, 0x8

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v4, v1, v9, v7, v0}, LX/VgN;->A00(LX/jaI;LX/7zH;LX/PGn;II)V

    goto :goto_3

    :cond_b
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v3, LX/L2R;->A00:LX/QTE;

    if-nez v7, :cond_c

    const v0, 0x174a8438

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v1, v0

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/AqD;->A07(II)I

    move-result v13

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v10, p0

    move-object/from16 v11, v20

    move/from16 v12, v18

    invoke-static/range {v7 .. v13}, LX/Sls;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6e489a77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_c
    const v0, 0x174a8439

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v4, v7, v1, v0}, LX/Ukt;->A01(LX/jaI;LX/QTE;LX/5ww;I)V

    goto :goto_4

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_e
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/arP;

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v18

    move v8, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, LX/arP;-><init>(Landroidx/compose/runtime/MutableState;LX/L2R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
