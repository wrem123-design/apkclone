.class public final LX/OV0;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:[F

.field public static final A0P:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:Landroid/graphics/RadialGradient;

.field public A0G:Landroid/graphics/RadialGradient;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/OV0;->A0O:[F

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_1

    sput-object v0, LX/OV0;->A0P:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/OV0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/OV0;->A0I:Ljava/lang/Float;

    iput-object v0, p0, LX/OV0;->A0G:Landroid/graphics/RadialGradient;

    iput-object v0, p0, LX/OV0;->A0L:Ljava/lang/Float;

    iput-object v0, p0, LX/OV0;->A0J:Ljava/lang/Float;

    iput-object v0, p0, LX/OV0;->A0K:Ljava/lang/Float;

    iput-object v0, p0, LX/OV0;->A0F:Landroid/graphics/RadialGradient;

    iput-object v0, p0, LX/OV0;->A0H:Ljava/lang/Float;

    return-void
.end method

.method private final getGradientStartY()F
    .locals 3

    iget-object v0, p0, LX/OV0;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    iget-object v2, p0, LX/OV0;->A0M:Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/OV0;->A0I:Ljava/lang/Float;

    return v1

    :cond_1
    iget-object v1, p0, LX/OV0;->A0E:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4mm;->A02(FFF)F

    move-result v1

    goto :goto_0
.end method

.method private final getMediaViewerTopInViewCoords()F
    .locals 4

    iget-object v0, p0, LX/OV0;->A0N:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/OV0;->A0E:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/OV0;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/OV0;->A07:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/OV0;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/OV0;->A06:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OV0;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, LX/OV0;->A02:F

    invoke-static {p0}, LX/OV0;->A00(LX/OV0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x346d0c33    # -1.9261338E7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/OV0;->A01()V

    const v0, 0x15e8b598

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {v0}, LX/OV0;->getMediaViewerTopInViewCoords()F

    move-result v4

    invoke-direct {v0}, LX/OV0;->getGradientStartY()F

    move-result v3

    iget v6, v0, LX/OV0;->A04:F

    iget v5, v0, LX/OV0;->A05:F

    const/4 v2, 0x0

    sub-float/2addr v2, v6

    sub-float v1, v4, v5

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v1

    double-to-float v10, v1

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v6

    sub-float v1, v4, v5

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v1

    double-to-float v8, v1

    iget v6, v0, LX/OV0;->A04:F

    iget v5, v0, LX/OV0;->A05:F

    const/4 v2, 0x0

    sub-float/2addr v2, v6

    sub-float v1, v3, v5

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v1

    double-to-float v9, v1

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v6

    sub-float v1, v3, v5

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v1

    double-to-float v7, v1

    const/4 v6, 0x3

    new-array v5, v6, [F

    invoke-static {v5, v8, v9}, LX/BRC;->A1Z([FFF)V

    const/4 v1, 0x2

    aput v7, v5, v1

    const/4 v2, 0x0

    :cond_0
    aget v1, v5, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    iget v1, v0, LX/OV0;->A03:F

    mul-float/2addr v10, v1

    const/4 v15, 0x0

    cmpg-float v1, v10, v15

    if-gtz v1, :cond_2

    iget-boolean v1, v0, LX/OV0;->A0A:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v17

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v18

    const/16 v19, 0xff

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v14, v15, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    cmpl-float v2, v10, v15

    if-lez v2, :cond_5

    iget-object v2, v0, LX/OV0;->A0G:Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/OV0;->A0L:Ljava/lang/Float;

    invoke-static {v2, v10}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v0, LX/OV0;->A04:F

    iget-object v2, v0, LX/OV0;->A0J:Ljava/lang/Float;

    invoke-static {v2, v3}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v0, LX/OV0;->A05:F

    iget-object v2, v0, LX/OV0;->A0K:Ljava/lang/Float;

    invoke-static {v2, v3}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget v8, v0, LX/OV0;->A04:F

    iget v9, v0, LX/OV0;->A05:F

    iget-object v11, v0, LX/OV0;->A0D:[I

    iget-object v12, v0, LX/OV0;->A0B:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v0, LX/OV0;->A0G:Landroid/graphics/RadialGradient;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/OV0;->A0L:Ljava/lang/Float;

    iget v2, v0, LX/OV0;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/OV0;->A0J:Ljava/lang/Float;

    iget v2, v0, LX/OV0;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/OV0;->A0K:Ljava/lang/Float;

    iget-object v2, v0, LX/OV0;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget v4, v0, LX/OV0;->A04:F

    iget v3, v0, LX/OV0;->A05:F

    iget-object v2, v0, LX/OV0;->A09:Landroid/graphics/Paint;

    invoke-virtual {v14, v4, v3, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, LX/OV0;->A0A:Z

    if-eqz v2, :cond_8

    iget v6, v0, LX/OV0;->A02:F

    cmpl-float v2, v6, v15

    if-lez v2, :cond_8

    iget-object v2, v0, LX/OV0;->A0F:Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/OV0;->A0H:Ljava/lang/Float;

    invoke-static {v2, v6}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget v4, v0, LX/OV0;->A00:F

    iget v5, v0, LX/OV0;->A01:F

    iget-object v7, v0, LX/OV0;->A0C:[I

    sget-object v8, LX/OV0;->A0P:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, LX/OV0;->A0F:Landroid/graphics/RadialGradient;

    iget v2, v0, LX/OV0;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/OV0;->A0H:Ljava/lang/Float;

    iget-object v2, v0, LX/OV0;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget v4, v0, LX/OV0;->A00:F

    iget v3, v0, LX/OV0;->A01:F

    iget v2, v0, LX/OV0;->A02:F

    iget-object v0, v0, LX/OV0;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x2dc5661c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, LX/OV0;->A00(LX/OV0;)V

    const v0, -0x4dddfcbc

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setMediaViewerBottomY(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/OV0;->A0M:Ljava/lang/Float;

    invoke-static {p0}, LX/OV0;->A00(LX/OV0;)V

    return-void
.end method

.method public final setMediaViewerTopY(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/OV0;->A0N:Ljava/lang/Float;

    invoke-static {p0}, LX/OV0;->A00(LX/OV0;)V

    return-void
.end method
