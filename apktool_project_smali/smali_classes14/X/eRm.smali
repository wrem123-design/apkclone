.class public final LX/eRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mnL;

.field public A02:LX/SDD;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final DZW()Z
    .locals 1

    iget-object v0, p0, LX/eRm;->A02:LX/SDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Du5()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/eRm;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/eRm;->A01:LX/mnL;

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v12, LX/H5A;

    invoke-direct {v12, v5, v15, v15}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v8, v15, v15, v15, v15}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/F6f;->A05:LX/F6f;

    iget-object v1, v4, LX/eRm;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz v0, :cond_0

    sget-object v13, LX/F61;->A03:LX/F61;

    :goto_0
    sget-object v14, LX/F72;->A03:LX/F72;

    sget-object v11, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v10, LX/F3R;->A0c:LX/F5Y;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move/from16 v16, v15

    invoke-static/range {v5 .. v16}, LX/ZIj;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;

    move-result-object v6

    const/4 v5, 0x7

    new-instance v0, LX/lpr;

    invoke-direct {v0, v4, v5}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6, v2, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void

    :cond_0
    sget-object v13, LX/F61;->A02:LX/F61;

    goto :goto_0
.end method
