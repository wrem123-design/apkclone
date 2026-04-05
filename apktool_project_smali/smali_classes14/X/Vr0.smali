.class public abstract LX/Vr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;LX/LEL;)V
    .locals 15

    const/4 v1, 0x0

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {p0, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v4

    sget-object v11, LX/G5S;->A00:LX/G5S;

    move-object/from16 v3, p2

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    if-eqz v0, :cond_0

    sget-object v12, LX/F61;->A03:LX/F61;

    :goto_0
    new-instance v7, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v7, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v8, LX/F6f;->A04:LX/F6f;

    sget-object v0, LX/YfJ;->A05:Landroid/transition/Transition;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const/4 v14, 0x0

    new-instance v13, LX/YfJ;

    invoke-direct {v13, v2, v1, v0, v0}, LX/YfJ;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v4 .. v14}, LX/ZIj;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/YfJ;LX/F72;)LX/mnI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ZpK;

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v3, v4}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {p0, v3, v2, v1, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void

    :cond_0
    sget-object v12, LX/F61;->A02:LX/F61;

    goto :goto_0
.end method
