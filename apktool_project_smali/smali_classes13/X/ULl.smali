.class public abstract LX/ULl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 11

    move-object v7, p1

    const v0, 0x4100086b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    if-eqz v2, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    const v1, 0x2edae151

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    sget-object v6, LX/WlR;->A00:LX/WlR;

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LX/255;->A05(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v4, p0, p2, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x386bff0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    new-instance v6, LX/fAP;

    invoke-direct/range {v6 .. v11}, LX/fAP;-><init>(LX/7zH;LX/LEN;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Yl0;LX/LEL;LX/LEN;II)V
    .locals 17

    move-object/from16 v15, p1

    const v0, 0x3145f7ad

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v5, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    new-instance v15, LX/Yl0;

    invoke-direct {v15, v0, v0, v0}, LX/Yl0;-><init>(ZZZ)V

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    const v0, 0xd53989a

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v5}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v13

    invoke-static {v5}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5jY;

    invoke-static {v5}, LX/6e5;->A02(LX/jaI;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    invoke-static {v5, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_4

    invoke-static {v7}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v9

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v9, v10}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-static {v5, v12, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    new-instance v11, LX/IUg;

    move-object/from16 p0, v3

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/IUg;-><init>(Landroid/view/View;LX/jdN;LX/5jY;LX/Yl0;Ljava/util/UUID;LX/LEL;)V

    new-instance v9, LX/aSn;

    invoke-direct {v9, v8, v7}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v8, 0x14ae31cc

    const/4 v10, 0x1

    invoke-static {v9, v8, v10}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v9

    iget-object v8, v11, LX/IUg;->A04:LX/IXD;

    invoke-virtual {v8, v0}, LX/8Bl;->setParentCompositionContext(LX/5iN;)V

    iget-object v0, v8, LX/IXD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-boolean v10, v8, LX/IXD;->A04:Z

    iget-object v0, v8, LX/8Bl;->A00:LX/5iN;

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x264

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/8Bl;->A01(LX/8Bl;)V

    invoke-static {v5, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_a

    if-ne v0, v6, :cond_b

    :cond_a
    new-instance v0, LX/Pkf;

    invoke-direct {v0, v11, v7}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5, v0, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v5, v0, v8}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v6, :cond_d

    :cond_c
    new-instance v0, LX/lmr;

    move-object v6, v0

    move-object v8, v14

    move-object v9, v15

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5f78c944

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_f
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x3

    new-instance v0, LX/fA4;

    move-object/from16 p3, v15

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 v16, v0

    move/from16 p0, v2

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
