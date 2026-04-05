.class public abstract LX/WMa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/RzJ;


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/fBj;

    invoke-direct {v3, p0}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Syt;->A1z:LX/Syt;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v1

    sget-object v12, LX/G5S;->A00:LX/G5S;

    const/4 v0, 0x0

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v8, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/F6f;->A05:LX/F6f;

    sget-object p0, LX/F72;->A03:LX/F72;

    new-instance v5, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v5, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/YfJ;->A05:Landroid/transition/Transition;

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v14, LX/YfJ;

    invoke-direct {v14, v4, v3, v0, v0}, LX/YfJ;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    :goto_0
    sget-object v13, LX/F61;->A02:LX/F61;

    sget-object v11, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v10, LX/F3R;->A0c:LX/F5Y;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v15}, LX/ZIj;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/YfJ;LX/F72;)LX/mnI;

    move-result-object v0

    const/16 v5, 0xf

    new-instance v4, LX/lqw;

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v2, v1, v0, v3, v4}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method
