.class public final LX/6Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko5;


# instance fields
.field public final synthetic A00:LX/6Kc;


# direct methods
.method public constructor <init>(LX/6Kc;)V
    .locals 0

    iput-object p1, p0, LX/6Kx;->A00:LX/6Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Kx;->A00:LX/6Kc;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    invoke-static {p1, v0}, LX/6Kh;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/6Kh;)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public final F1h()V
    .locals 3

    iget-object v2, p0, LX/6Kx;->A00:LX/6Kc;

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    const v0, 0x3ffdffff

    invoke-static {v1, v0}, LX/6Kh;->A06(LX/6Kh;I)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public final F1i(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Kx;->A00:LX/6Kc;

    invoke-static {v3}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v2

    invoke-static {v3}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {v0, p2, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :goto_0
    invoke-static {v0, v2}, LX/6Kh;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/6Kh;)LX/6Kh;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F1j(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/6Kx;->A00:LX/6Kc;

    iput-object v3, v1, LX/6Kc;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v8

    const v21, 0x3ffdffff

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v3 .. v33}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method
