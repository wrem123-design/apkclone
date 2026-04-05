.class public abstract LX/VqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineEditParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v2, 0x30

    if-gt v1, v0, :cond_0

    const/16 v2, 0x10

    :cond_0
    const/4 v4, 0x0

    new-instance v11, LX/H5A;

    invoke-direct {v11, v4, v3, v3}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v7, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v7, v3, v3, v3, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v8, LX/F6f;->A05:LX/F6f;

    move-object/from16 v1, p2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v12, LX/F61;->A03:LX/F61;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v16, 0x1

    move-object v13, v4

    move-object v14, v4

    move/from16 v17, v3

    invoke-static/range {v4 .. v17}, LX/ZIj;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/mnI;

    move-result-object v0

    const/16 v5, 0xe

    new-instance v4, LX/lqs;

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v3, v1, v0, v2, v4}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void

    :cond_1
    sget-object v12, LX/F61;->A02:LX/F61;

    goto :goto_0
.end method
