.class public abstract LX/QvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QUs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v11, p1

    const/4 v0, 0x0

    const v1, 0x442b7383

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v4, p3

    move/from16 v2, p5

    if-eqz v1, :cond_14

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v3, p4

    if-eqz v1, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/16 v1, 0x800

    if-nez v8, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v7, v1

    :cond_4
    and-int/lit16 v9, v7, 0x493

    const/16 v8, 0x492

    const/4 v1, 0x1

    invoke-static {v9, v8}, LX/020;->A1X(II)Z

    move-result v8

    invoke-static {v5, v7, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_5
    :goto_3
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer (VerticalDragDrawer.kt:49)"

    const v0, -0x40e13576    # -0.620278f

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v7, v6, LX/QUs;->A01:LX/KOp;

    const/4 v13, 0x0

    invoke-static {v11}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v0, v6, LX/QUs;->A02:LX/khc;

    invoke-static {v8, v0, v13}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v0

    iget-object v14, v6, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v16, LX/50x;->A03:LX/50x;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v12, LX/ACI;

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 p1, v1

    invoke-direct/range {v12 .. v19}, LX/ACI;-><init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v4, v6, v7, v1}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v7

    const v0, 0x6fbd0bd9

    invoke-static {v5, v8, v7, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x52b45fe4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v14, LX/eyo;

    move/from16 p3, v1

    move/from16 p1, v2

    move-object/from16 p0, v11

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    if-eqz v10, :cond_a

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_a
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v7, "com.instagram.acamera.flows.common.drawer.rememberVerticalDragDrawerState (VerticalDragDrawer.kt:113)"

    const v6, -0x2530166a

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_c

    new-instance v10, LX/DUg;

    invoke-direct {v10, v1}, LX/DUg;-><init>(I)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/DUg;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v7, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v6, -0x3d5f1f46

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x186b40eb

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_f

    sget-object v15, LX/PWI;->A02:LX/PWI;

    const/4 v7, 0x5

    new-instance v6, LX/BWB;

    invoke-direct {v6, v7}, LX/BWB;-><init>(I)V

    invoke-static {v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(Lkotlin/jvm/functions/Function1;)LX/AC4;

    move-result-object v14

    const/4 v6, 0x6

    new-instance v8, LX/BWB;

    invoke-direct {v8, v6}, LX/BWB;-><init>(I)V

    const/16 v6, 0xa

    new-instance v7, LX/C1e;

    invoke-direct {v7, v6}, LX/C1e;-><init>(I)V

    const/16 v6, 0x12c

    invoke-static {v6, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    const/4 v6, 0x2

    new-instance v0, LX/CpD;

    invoke-direct {v0, v6}, LX/CpD;-><init>(I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 p0, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(LX/KOi;LX/gsO;LX/LeV;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v7

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    const/4 v6, 0x6

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v7, v6}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_10
    check-cast v0, LX/KOp;

    invoke-static {v1, v10, v7, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/QUs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/QUs;->A02:LX/khc;

    iput-object v7, v6, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v0, v6, LX/QUs;->A01:LX/KOp;

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8fe36b5    # 1.52999305E-33f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_15

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_15
    move v7, v2

    goto/16 :goto_0
.end method
