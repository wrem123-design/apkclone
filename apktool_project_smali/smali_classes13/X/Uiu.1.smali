.class public abstract LX/Uiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/T6l;Lkotlin/jvm/functions/Function1;II)V
    .locals 40

    move-object/from16 v27, p1

    const v0, -0x68366c7e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v39, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v28, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_1b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v12, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_2

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.nux.fragment.tya.TyaNuxLoadedContent (TyaNuxScreenContent.kt:56)"

    const v0, 0x5f9989f1

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    const/16 v26, 0x0

    const/4 v4, 0x6

    invoke-static {v3}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v25

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    if-ne v0, v6, :cond_4

    sget-object v0, LX/WyY;->A03:LX/WyY;

    invoke-static {v0, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v24

    :cond_4
    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    iget v7, v2, LX/T6l;->A00:I

    iget-object v0, v2, LX/T6l;->A04:LX/5ww;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v8}, LX/844;->A08(III)I

    move-result v23

    const/16 v22, 0x1

    invoke-static/range {v27 .. v27}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v14, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, v3, v14, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    const/16 v4, 0x20

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v0, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v15, LX/A9R;->A00:LX/A9R;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v17

    sget-object v0, LX/6f4;->A07:LX/kLk;

    invoke-static {v0, v3, v14, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-static {v3, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v3, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v3, v9, v10, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v26

    move/from16 v0, v22

    invoke-static {v3, v9, v8, v0}, LX/SVl;->A00(LX/jaI;LX/7zH;II)V

    const v0, 0x7f1378d6

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    iget-object v14, v2, LX/T6l;->A05:LX/5ww;

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v36

    and-int/lit8 v0, v12, 0x70

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    if-ne v11, v6, :cond_6

    :cond_5
    const/16 v9, 0x1b

    invoke-static {v3, v1, v9}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v6, :cond_8

    :cond_7
    const/16 v9, 0xc

    new-instance v10, LX/ltp;

    invoke-direct {v10, v1, v9}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v12

    move-object/from16 v9, v25

    invoke-static {v3, v5, v9, v12}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    const/16 p5, 0x1d

    new-instance v9, LX/Zqx;

    move-object/from16 p0, v9

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/LEL;

    move-object/from16 v29, v3

    move-object/from16 v30, v26

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v37, v8

    move/from16 v38, v18

    invoke-static/range {v29 .. v38}, LX/SWA;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;II)V

    const/high16 v10, 0x41c00000    # 24.0f

    move-object/from16 v9, v19

    invoke-static {v3, v9, v10}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v9, 0x7f1378d5

    invoke-static {v3, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    iget-object v15, v2, LX/T6l;->A02:LX/5ww;

    iget-object v9, v2, LX/T6l;->A03:LX/5ww;

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v36

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b

    if-ne v11, v6, :cond_c

    :cond_b
    const/16 v9, 0x1c

    new-instance v11, LX/aFL;

    invoke-direct {v11, v1, v9}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v6, :cond_e

    :cond_d
    const/16 v9, 0xd

    new-instance v10, LX/ltp;

    invoke-direct {v10, v1, v9}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-interface {v3, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v9, v25

    invoke-static {v3, v9, v12, v13}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_f

    if-ne v9, v6, :cond_10

    :cond_f
    const/16 p5, 0x1e

    new-instance v9, LX/Zqx;

    move-object/from16 p0, v9

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LX/LEL;

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v38}, LX/SWA;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;II)V

    move/from16 v9, v22

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    if-ne v11, v6, :cond_12

    :cond_11
    const/16 v9, 0x83

    invoke-static {v3, v1, v9}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    :cond_12
    check-cast v11, LX/LEL;

    move-object/from16 v10, v26

    move/from16 v9, v18

    invoke-static {v3, v10, v11, v8, v9}, LX/SVA;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    move/from16 v8, v22

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/WyY;->A03:LX/WyY;

    if-ne v8, v7, :cond_19

    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    :goto_3
    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v3, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v25

    invoke-static {v3, v7, v8, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v6, :cond_14

    :cond_13
    const/4 v8, 0x7

    new-instance v7, LX/lwB;

    move-object/from16 v9, v25

    move-object v10, v5

    move-object/from16 v11, v24

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface {v3, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, v25

    invoke-static {v3, v0, v4, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    const/16 v15, 0x8

    new-instance v0, LX/lwB;

    move-object v14, v0

    move-object/from16 v16, v25

    move-object/from16 v17, v5

    move-object/from16 v18, v24

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x8

    const/16 v15, 0x10

    move-object v8, v3

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object v11, v7

    move-object v12, v0

    invoke-static/range {v8 .. v15}, LX/SUm;->A00(LX/jaI;LX/7zH;LX/UHk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3543e842

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 p0, 0x68

    new-instance v0, LX/fA4;

    move/from16 v38, v28

    move-object/from16 p1, v2

    move-object/from16 p2, v27

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    sget-object v13, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_1b
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, v28

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/nCc;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v6, p2

    move-object v8, p3

    move-object v7, p1

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, -0xa1ee0cc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.nux.fragment.tya.TyaNuxScreenContent (TyaNuxScreenContent.kt:36)"

    const v1, 0x75f3ed11

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v1, p2, LX/kRP;

    if-eqz v1, :cond_6

    const v0, -0xd2857bc

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x3

    invoke-static {p0, p3, p3, p3, v0}, LX/Vke;->A01(LX/jaI;IIII)V

    :goto_3
    invoke-static {v9, p3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x49a5aac2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x69

    new-instance v2, LX/fA4;

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    instance-of v1, p2, LX/T6l;

    if-eqz v1, :cond_c

    const v1, -0xd2717ed

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object p0, v6

    check-cast p0, LX/T6l;

    invoke-static {v0}, LX/255;->A03(I)I

    move-result p2

    move-object v10, v7

    move-object p1, v8

    invoke-static/range {v9 .. v14}, LX/Uiu;->A00(LX/jaI;LX/7zH;LX/T6l;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, p4

    goto/16 :goto_0

    :cond_c
    const v0, -0x8aebdcc

    invoke-static {p0, v0, p3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
