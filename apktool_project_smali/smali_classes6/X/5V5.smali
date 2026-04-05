.class public abstract LX/5V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    new-instance v2, LX/6Y4;

    invoke-direct {v2, v0}, LX/6Y4;-><init>(I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, v2}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/5V5;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 24

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v18, p3

    move/from16 v20, p9

    move-object/from16 v21, p1

    const/4 v15, 0x0

    const v0, -0x38f47a7    # -4.999561E36f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    move-object/from16 p5, p2

    if-eqz v0, :cond_32

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_2e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-interface {v12, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_6

    const/high16 v1, 0x100000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v0

    const v1, 0x92492

    const/16 v19, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v12, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v14, :cond_9

    const/16 v21, 0x0

    :cond_9
    if-eqz v13, :cond_a

    const/16 v20, 0x0

    :cond_a
    if-eqz v7, :cond_b

    sget-object v18, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    :cond_b
    if-eqz v6, :cond_d

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_c

    const/16 v1, 0x26

    new-instance v10, LX/6Z9;

    invoke-direct {v10, v1}, LX/6Z9;-><init>(I)V

    invoke-interface {v12, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_d
    if-eqz v5, :cond_f

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    const/16 v1, 0x27

    new-instance v9, LX/6Z9;

    invoke-direct {v9, v1}, LX/6Z9;-><init>(I)V

    invoke-interface {v12, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_f
    if-eqz v4, :cond_11

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_10

    const/16 v1, 0x28

    new-instance v8, LX/6Z9;

    invoke-direct {v8, v1}, LX/6Z9;-><init>(I)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.quickpromotion.ui.tooltip.compose.QuickPromotionComposeTooltipCoordinator (QuickPromotionComposeTooltipCoordinator.kt:53)"

    const v1, -0x47d91329

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v14, LX/6Zh;->A00:LX/8w9;

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_13

    new-instance v2, LX/5V6;

    move/from16 v1, v20

    invoke-direct {v2, v1}, LX/5V6;-><init>(Z)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_14

    new-instance v1, LX/1rm;

    invoke-direct {v1, v13, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/5V7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/5V7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/5V7;->A03:Ljava/util/Map;

    new-instance v1, LX/5V8;

    invoke-direct {v1}, LX/5V8;-><init>()V

    iput-object v1, v5, LX/5V7;->A00:LX/5V8;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/5V7;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_15

    new-instance v4, LX/OAB;

    invoke-direct {v4, v8, v9, v10}, LX/OAB;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    const v1, 0x6e32898c

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.quickpromotion.ui.tooltip.compose.findFragmentHost (QuickPromotionComposeTooltipCoordinator.kt:183)"

    const v1, 0x484c54d0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v2, LX/5V5;->A00:LX/8w9;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x27bb6a79

    :goto_5
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    invoke-interface {v12}, LX/jaI;->Ari()V

    if-eqz v3, :cond_22

    const v1, 0x416046c3

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v2, v0, 0x70

    const/16 v1, 0x20

    const/16 v16, 0x0

    if-ne v2, v1, :cond_18

    const/16 v16, 0x1

    :cond_18
    or-int v17, v17, v16

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int v17, v17, v1

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int v17, v17, v1

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    const/16 v16, 0x0

    if-ne v2, v1, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v17, v17, v16

    and-int/lit16 v1, v0, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_1a

    const/16 v19, 0x0

    :cond_1a
    or-int v17, v17, v19

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_1b

    if-ne v0, v6, :cond_1c

    :cond_1b
    new-instance v0, LX/KHk;

    move-object/from16 p4, v4

    move-object/from16 p6, v21

    move-object/from16 p7, v5

    move-object/from16 v22, v0

    move/from16 v23, v15

    move-object/from16 p0, v3

    move-object/from16 p1, v18

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    invoke-direct/range {v22 .. v31}, LX/KHk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v13}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ft1;

    if-nez v2, :cond_1f

    sget-object v1, LX/FcT;->A00:LX/LEN;

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v12}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x332f4cdb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/KIM;

    move-object/from16 p1, v21

    move-object/from16 p2, p5

    move-object/from16 p3, v18

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move/from16 p7, v11

    move/from16 p9, v20

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p9}, LX/KIM;-><init>(LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, v2, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_20

    sget-object v1, LX/FcT;->A01:LX/LEN;

    goto :goto_6

    :cond_20
    iget-object v0, v5, LX/5V7;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object v1, LX/FcT;->A02:LX/LEN;

    goto :goto_6

    :cond_21
    new-instance v1, LX/KwF;

    move/from16 v23, v15

    move-object/from16 p0, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/KwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4f28c2bd

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    goto :goto_6

    :cond_22
    const v0, 0x417c142b

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_23
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_9
    const/4 v3, 0x0

    if-eqz v2, :cond_28

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_26

    const v1, 0x2cf2bf2

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1sq;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v14}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v1, v2, LX/0en;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_25

    iget-object v2, v2, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v2}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    :goto_a
    invoke-interface {v12}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x2e63fc97

    goto/16 :goto_5

    :cond_25
    move-object v3, v1

    goto :goto_a

    :cond_26
    const v1, 0x2d5ee7f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v12}, LX/jaI;->Ari()V

    instance-of v1, v2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_9

    :cond_27
    move-object v2, v3

    goto :goto_9

    :cond_28
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x1e85e880

    goto/16 :goto_5

    :cond_29
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_2b

    const/16 v1, 0x4000

    :cond_2b
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_2d

    const/16 v1, 0x800

    :cond_2d
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-interface {v12, v1}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_2f

    const/16 v1, 0x100

    :cond_2f
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_31

    const/16 v1, 0x20

    :cond_31
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, p5

    invoke-interface {v12, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_33

    const/4 v0, 0x4

    :cond_33
    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_34
    move v0, v11

    goto/16 :goto_0
.end method
