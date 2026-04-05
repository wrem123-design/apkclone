.class public abstract LX/SnV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K5o;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v19, p1

    const/4 v13, 0x0

    const v0, 0x19235fe8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-eqz v0, :cond_22

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v3, 0x20

    move-object/from16 v5, p3

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/16 v20, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SideToolbar (SideToolbar.kt:22)"

    const v0, -0x58531d51

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v7, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v9, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-object v10, v6, LX/K5o;->A09:LX/J6Z;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_4

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v14, :cond_5

    :cond_4
    const/16 v8, 0xf5

    invoke-static {v7, v5, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    const/16 v22, 0x0

    const/16 v29, 0x4

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v29

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/Uvi;->A00(LX/jaI;LX/7zH;LX/J6Z;LX/LEL;II)V

    iget-object v8, v6, LX/K5o;->A04:LX/J1C;

    iget-object v14, v8, LX/J1C;->A00:LX/Pu1;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_7

    :cond_6
    const/16 v8, 0xf6

    invoke-static {v7, v5, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_7
    check-cast v10, LX/LEL;

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    invoke-static/range {v21 .. v26}, LX/UvO;->A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;II)V

    iget-object v8, v6, LX/K5o;->A06:LX/K9G;

    iget-object v14, v8, LX/K9G;->A00:LX/Pu1;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_9

    :cond_8
    const/16 v8, 0xf7

    invoke-static {v7, v5, v8}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_9
    check-cast v10, LX/LEL;

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    invoke-static/range {v21 .. v26}, LX/UvP;->A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;II)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v6, LX/K5o;->A0D:LX/M13;

    iget-object v12, v9, LX/M13;->A03:LX/Pu1;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_b

    :cond_a
    const/16 v0, 0xf8

    invoke-static {v7, v5, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    iget-boolean v0, v9, LX/M13;->A04:Z

    if-nez v0, :cond_1e

    iget v11, v9, LX/M13;->A02:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    :goto_3
    move-object/from16 v25, v12

    move-object/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v22

    invoke-static/range {v23 .. v29}, LX/UwL;->A00(LX/jaI;LX/7zH;LX/Pu1;Ljava/lang/String;LX/LEL;II)V

    if-eqz v0, :cond_1d

    const v0, 0x1fa5b647

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/16 v0, 0x66

    invoke-static {v7, v5, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v0, 0xf9

    invoke-static {v7, v5, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v10, v11}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v31

    const/16 v35, 0xc00

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move/from16 p0, v13

    invoke-static/range {v30 .. v36}, LX/UlJ;->A00(LX/jaI;LX/7zH;LX/M13;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v2, v13}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    iget-object v10, v6, LX/K5o;->A07:LX/L7P;

    iget-boolean v0, v10, LX/L7P;->A03:Z

    if-eqz v0, :cond_1c

    const v0, -0x268ca8f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v0, 0xfa

    invoke-static {v7, v5, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_11
    check-cast v9, LX/LEL;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_13

    :cond_12
    const/16 v0, 0x67

    invoke-static {v7, v5, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_14

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_15

    :cond_14
    const/16 v0, 0xfb

    invoke-static {v7, v5, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    :cond_15
    check-cast v0, LX/LEL;

    const/16 v28, 0x10

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v27, v13

    invoke-static/range {v21 .. v28}, LX/UlH;->A01(LX/jaI;LX/7zH;LX/L7P;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/K5o;->A00:LX/JG3;

    iget-boolean v0, v8, LX/JG3;->A01:Z

    if-eqz v0, :cond_1b

    const v0, -0x2620178

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v8, v8, LX/JG3;->A00:LX/Pu1;

    if-ne v1, v3, :cond_16

    const/16 v20, 0x1

    :cond_16
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0xfc

    invoke-static {v7, v5, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_18
    check-cast v1, LX/LEL;

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v25, v13

    move/from16 v26, v29

    invoke-static/range {v21 .. v26}, LX/UvN;->A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;II)V

    :goto_6
    invoke-static {v2, v13, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x10d74f2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p2, 0xa3

    new-instance v0, LX/fA4;

    move-object/from16 v35, v0

    move/from16 p0, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v19

    move-object/from16 p5, v5

    invoke-direct/range {v35 .. v41}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x25fa517

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1c
    const v0, -0x262cef7

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_1d
    const v0, 0x1fab630a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_1e
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_23

    invoke-static {v7, v6, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_23
    move v1, v4

    goto/16 :goto_0
.end method
