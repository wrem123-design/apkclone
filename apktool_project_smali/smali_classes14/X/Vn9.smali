.class public abstract LX/Vn9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v3, p0

    invoke-static {v3, v2, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/fBj;

    invoke-direct {v5, v3}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-virtual {v5, v0, v1}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v15, LX/G4e;->A08:LX/G4e;

    sget-object v17, LX/F61;->A03:LX/F61;

    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v11, v6, v6, v6, v6}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v12, LX/F6f;->A05:LX/F6f;

    sget-object v19, LX/F72;->A03:LX/F72;

    new-instance v8, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v8, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    sget-object v0, LX/YfJ;->A05:Landroid/transition/Transition;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    const/16 v16, 0x0

    sget-object v5, LX/YfJ;->A05:Landroid/transition/Transition;

    new-instance v0, LX/YfJ;

    invoke-direct {v0, v7, v6, v5, v5}, LX/YfJ;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v14, LX/F3R;->A0d:LX/F5W;

    sget-object v10, LX/F3R;->A0a:LX/F5a;

    sget-object v13, LX/F3R;->A0c:LX/F5Y;

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v20, v16

    move/from16 v21, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v23}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v5

    new-instance v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/nkp;

    new-instance v1, LX/dip;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dip;->A03:LX/Do7;

    move-object/from16 v4, p4

    iput-object v4, v1, LX/dip;->A02:LX/DZq;

    iput-object v0, v1, LX/dip;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/dip;->A01:LX/mua;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd5

    invoke-static {v3, v1, v5, v2, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    return-void
.end method
