.class public abstract LX/QwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AWH;LX/QUw;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x3

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    const v1, -0xcfc4bcf

    move-object/from16 v6, p3

    invoke-interface {v6, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v31, p5

    if-nez v1, :cond_11

    move-object/from16 v1, v31

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v12, v5}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v32

    invoke-static {v6, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v33, p6

    if-nez v1, :cond_3

    move-object/from16 v1, v33

    invoke-static {v6, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_4

    invoke-static {v6, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 v14, p7

    if-nez v1, :cond_5

    invoke-static {v6, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_5
    invoke-static {v8}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v6, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.region.IgStackedCompositionColumn (IgStackedCompositionColumn.kt:52)"

    const v1, 0x494dbf5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v13, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v2, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_7

    new-instance v2, LX/UAa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/UAa;

    invoke-static {v6, v4, v4, v4, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    const/16 v17, 0x0

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IXB;->A00:LX/UAa;

    invoke-static {v10, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v24

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v20

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v19

    invoke-static {v8, v0}, LX/AqD;->A1P(II)Z

    move-result v16

    and-int/lit8 v9, v8, 0x70

    invoke-static {v9, v13}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v1, v8, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_8

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_f

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_1
    or-int v16, v16, v0

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v8, v0

    const/high16 v1, 0x100000

    invoke-static {v8, v1}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    new-instance v0, LX/a8k;

    move-object/from16 v25, v0

    move/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v33

    move-object/from16 v29, p0

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v32}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v26, 0xc06180

    const/16 v27, 0x168

    move-object/from16 v18, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    move/from16 v28, v4

    move/from16 v29, v11

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v29}, LX/CsE;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v8, v1}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    new-instance v0, LX/aCp;

    invoke-direct {v0, v14, v4}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v22, LX/SzL;->A00:LX/1st;

    const v23, 0x36006

    or-int v23, v23, v9

    move-object/from16 v16, p0

    move-object/from16 v17, v2

    move-object/from16 v18, v21

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v24, v4

    invoke-static/range {v16 .. v24}, LX/QsD;->A00(LX/TiB;LX/UAa;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1st;II)V

    invoke-static {v3, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x8ca5ede

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bkP;

    move-object v2, v0

    move v3, v5

    move-object/from16 v5, p0

    move-object v6, v12

    move-object/from16 v7, v32

    move-object v8, v15

    move-object/from16 v9, v31

    move-object/from16 v10, v33

    move-object v11, v14

    invoke-direct/range {v2 .. v11}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_11
    move v8, v5

    goto/16 :goto_0
.end method
