.class public abstract LX/SoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 29

    move-object/from16 v10, p1

    const/4 v11, 0x0

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v27, p4

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x42a07b86

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v26, p5

    move/from16 v9, p6

    if-eqz v0, :cond_b

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.compose.PublishScreenContentContainer (PublishScreenContentContainer.kt:39)"

    const v0, -0xe6c70df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v18, 0x30

    move/from16 v0, v18

    invoke-static {v1, v12, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v4, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v12, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    const v0, -0x73417048

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v12, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    invoke-static {v12, v0, v9}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_c
    move v3, v9

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UIl;

    const/16 v23, 0x0

    sget-object v14, LX/6d6;->A02:LX/6d7;

    instance-of v0, v13, LX/ifl;

    if-eqz v0, :cond_12

    move-object v0, v13

    check-cast v0, LX/ifl;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/ifl;->Cp9()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xdced957

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v1, 0x60

    move-object/from16 v0, v27

    invoke-static {v12, v0, v13, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v14, v1}, LX/UnZ;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v12, v4, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v20 .. v20}, LX/ifl;->BOV()LX/LEN;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x43

    invoke-static {v12, v13, v0}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v2

    :cond_11
    invoke-static {v12, v2, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_12
    const v0, -0xdcbc0a9

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v2, 0x28

    new-instance v1, LX/lzc;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v13, v0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x4

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move/from16 v24, v18

    invoke-static/range {v20 .. v25}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_15
    invoke-static {v8, v11}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x125452e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_16
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_17
    :goto_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v20, 0x2b

    new-instance v12, LX/ezM;

    move-object v13, v10

    move-object/from16 v14, p0

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move/from16 v18, v9

    invoke-direct/range {v12 .. v20}, LX/ezM;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
