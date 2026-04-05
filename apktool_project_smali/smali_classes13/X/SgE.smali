.class public abstract LX/SgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V
    .locals 38

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v23, p3

    move-object/from16 v20, p1

    const/4 v5, 0x0

    move-object/from16 p5, p2

    move-object/from16 v7, p6

    move-object/from16 v0, p5

    invoke-static {v5, v7, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, 0x19058016

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v29, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v27, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v9, :cond_9

    const/16 v23, 0x0

    :cond_9
    if-eqz v4, :cond_a

    const/16 v21, 0x0

    :cond_a
    if-eqz v3, :cond_b

    const/16 v22, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "com.instagram.tagging.view.TagCarouselView (TagCarouselView.kt:49)"

    const v0, -0x7f15d742

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x398673a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/cA7;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move/from16 v28, v6

    move/from16 v30, v5

    move-object/from16 v21, v20

    move-object/from16 v22, p5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/cA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIII)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    const/16 v0, 0x26

    invoke-static {v8, v7, v0}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v9

    :cond_11
    check-cast v9, LX/LEL;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x0

    move/from16 v0, v27

    invoke-static {v8, v9, v0, v3, v2}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/4 v9, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/2L9;

    move/from16 v0, v27

    invoke-direct {v2, v12, v9, v0, v3}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v8, v2, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v3, LX/21o;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v12, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v3, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v19, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v19

    invoke-static {v8, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v8, v2, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v0, LX/A9R;->A00:LX/A9R;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v31, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {v13, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 v33, 0x5

    new-instance v14, LX/gb1;

    move-object/from16 v32, v14

    move-object/from16 v34, v23

    move-object/from16 v35, v7

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    invoke-direct/range {v32 .. v37}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x2c2d7581

    invoke-static {v8, v14, v13}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v14, 0x3ffc

    move-object/from16 v13, v16

    invoke-static {v12, v8, v13, v15, v14}, LX/VxO;->A05(LX/eFO;LX/jaI;LX/7zH;LX/1ss;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v2, :cond_16

    const v1, 0x4589675c

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v4, v1, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v8, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v8, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v12}, LX/eFO;->A06()I

    move-result v9

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v10, v9, v1, v0}, LX/8Ft;->A00(IIII)LX/8Fu;

    move-result-object v32

    const/16 v36, 0x7e

    const-wide/16 v37, 0x0

    move-object/from16 v30, v8

    move-object/from16 v33, v31

    move/from16 v34, v4

    move/from16 v35, v5

    move-wide/from16 p1, v37

    move-wide/from16 p3, v37

    invoke-static/range {v30 .. v42}, LX/8Ft;->A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v5, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x6f957be0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_16
    const v0, 0x458ee6f4

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v1}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    goto :goto_6

    :cond_17
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_18
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v30, 0x1

    new-instance v0, LX/cA7;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move/from16 v28, v6

    move-object/from16 v21, v20

    move-object/from16 v22, p5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/cA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIII)V

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1e
    move v1, v6

    goto/16 :goto_0
.end method
