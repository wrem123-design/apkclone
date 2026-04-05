.class public abstract LX/Vp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v1, 0x0

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {p0, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v8, LX/H5A;

    invoke-direct {v8, v0, v1, v1}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v7, LX/F5W;->A06:LX/F5W;

    new-instance v5, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v5, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v4, LX/F3R;->A0a:LX/F5a;

    sget-object v6, LX/F3R;->A0c:LX/F5Y;

    sget-object v3, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v2 .. v8}, LX/ZIj;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F5Y;LX/F5W;LX/muL;)LX/mnI;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/ZpK;

    invoke-direct {v0, v1, p3, p2}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2, v2, p1, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method
