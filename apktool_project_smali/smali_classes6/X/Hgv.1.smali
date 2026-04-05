.class public final LX/Hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko6;


# instance fields
.field public final synthetic A00:LX/JAp;


# direct methods
.method public constructor <init>(LX/JAp;)V
    .locals 0

    iput-object p1, p0, LX/Hgv;->A00:LX/JAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbN(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hgv;->A00:LX/JAp;

    iput-object p1, v0, LX/JAp;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final Ecg()V
    .locals 3

    iget-object v0, p0, LX/Hgv;->A00:LX/JAp;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final FJK(F)V
    .locals 5

    iget-object v0, p0, LX/Hgv;->A00:LX/JAp;

    iget-object v4, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "adjustmentValue"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/122;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/1rm;LX/1rm;)V

    return-void
.end method

.method public final FJL(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hgv;->A00:LX/JAp;

    iget-object v5, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "steps"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sliderType"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "colorSamplerRGBAData"

    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v5, v0}, LX/122;->A1B(Ljava/util/List;[LX/1rm;)V

    return-void
.end method
