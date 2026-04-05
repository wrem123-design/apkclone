.class public final LX/N4t;
.super LX/8Dm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/N4t;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p3, p2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/N4t;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/BX9;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8Dm;->A08(Landroid/view/View;LX/7St;LX/0IP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, v2, :cond_0

    aget v3, v1, v3

    aget v2, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Dm;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/8Dm;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N4t;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
