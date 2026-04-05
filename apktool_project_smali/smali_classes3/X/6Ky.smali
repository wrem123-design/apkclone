.class public final LX/6Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko6;


# instance fields
.field public final synthetic A00:LX/6Kc;


# direct methods
.method public constructor <init>(LX/6Kc;)V
    .locals 0

    iput-object p1, p0, LX/6Ky;->A00:LX/6Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbN(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/6Ky;->A00:LX/6Kc;

    iput-object v2, v1, LX/6Kc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v7

    const v20, 0x3fefffff    # 1.8749999f

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-static/range {v2 .. v32}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public final Ecg()V
    .locals 3

    iget-object v2, p0, LX/6Ky;->A00:LX/6Kc;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Kc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    const v0, 0x3fefffff    # 1.8749999f

    invoke-static {v1, v0}, LX/6Kh;->A06(LX/6Kh;I)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public final FJK(F)V
    .locals 4

    iget-object v3, p0, LX/6Ky;->A00:LX/6Kc;

    iput p1, v3, LX/6Kc;->A00:F

    invoke-static {v3}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v2

    const v1, 0x3ff7ffff

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/6Kh;->A04(LX/6Kg;LX/6Kh;FI)LX/6Kh;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public final FJL(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 0

    return-void
.end method
