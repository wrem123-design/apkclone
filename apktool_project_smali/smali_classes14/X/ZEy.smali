.class public abstract LX/ZEy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/SCw;

.field public static A01:LX/RzK;


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v13, LX/H5A;

    invoke-direct {v13, v3, v2, v2}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/F5W;->A06:LX/F5W;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v10, LX/F6f;->A05:LX/F6f;

    sget-object v15, LX/F61;->A02:LX/F61;

    sget-object v17, LX/F72;->A03:LX/F72;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/F3R;->A0c:LX/F5Y;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    move-object v5, v3

    move-object v7, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 p0, v2

    invoke-static/range {v3 .. v27}, LX/ZIj;->A00(LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/mnI;

    move-result-object v2

    const/16 v5, 0x14

    new-instance v0, LX/lnt;

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object v4, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v1, v3, v2, v4, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    move-object v1, p0

    invoke-static {p0, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v4

    sget-object v11, LX/G5S;->A00:LX/G5S;

    const/4 v0, 0x0

    new-instance v7, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v7, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v8, LX/F6f;->A05:LX/F6f;

    sget-object p0, LX/F72;->A03:LX/F72;

    sget-object v0, LX/YfJ;->A05:Landroid/transition/Transition;

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    new-instance v13, LX/YfJ;

    invoke-direct {v13, v3, v2, v0, v0}, LX/YfJ;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v12, LX/F61;->A02:LX/F61;

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v4 .. v14}, LX/ZIj;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/YfJ;LX/F72;)LX/mnI;

    move-result-object v0

    const/16 v9, 0xc

    new-instance v3, LX/lqw;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/lqw;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v4, v0, p1, v3}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    sget-object v1, LX/Syt;->A1z:LX/Syt;

    move-object v0, p0

    invoke-static {p0, v1}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v2

    const/4 v1, 0x0

    const/4 p0, 0x0

    new-instance v9, LX/H5A;

    invoke-direct {v9, v1, p0, p0}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v8, LX/F5W;->A06:LX/F5W;

    new-instance v5, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v5, p0, p0, p0, p0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v6, LX/F6f;->A05:LX/F6f;

    sget-object v11, LX/F72;->A03:LX/F72;

    sget-object v10, LX/F61;->A02:LX/F61;

    sget-object v4, LX/F3R;->A0a:LX/F5a;

    sget-object v7, LX/F3R;->A0c:LX/F5Y;

    sget-object v3, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v12, 0x1

    invoke-static/range {v2 .. v13}, LX/ZIj;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;

    move-result-object v1

    const/16 v9, 0xd

    new-instance v3, LX/lqw;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/lqw;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, p2, v1, p1, v3}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LEL;)V
    .locals 5

    invoke-static {p0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/00V;

    if-eqz v0, :cond_0

    check-cast v2, LX/00V;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Sf7;->A09:LX/Sf7;

    const/4 v4, 0x4

    new-instance v3, LX/lwE;

    invoke-direct/range {v3 .. v8}, LX/lwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, v0, v3}, LX/Xry;->A00(Landroid/app/Application;LX/00V;LX/mnL;LX/Sf7;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
