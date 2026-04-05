.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public visibleFractionMatchOrientation:F

.field public visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    int-to-float v7, p3

    int-to-float v0, p4

    div-float/2addr v7, v0

    int-to-float v6, v5

    int-to-float v0, v4

    div-float/2addr v6, v0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v2

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    cmpl-float v0, v6, v2

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-ne v1, v3, :cond_3

    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    :goto_0
    invoke-static {v0, v7, v5, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iput v5, v2, Landroid/graphics/Point;->x:I

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iput v4, v2, Landroid/graphics/Point;->y:I

    :cond_2
    return-object v2

    :cond_3
    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v2

    return-object v2
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 268435459
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    invoke-static {p1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result v0

    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method
