.class public final LX/R7n;
.super LX/R7o;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/R7n;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/R7n;->A01:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/R7o;-><init>()V

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/R7n;->A00:[I

    new-instance v0, LX/R7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/lWl;->A0d(LX/XRa;)V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;LX/R7n;[I)V
    .locals 12

    iget-object v0, p2, LX/R7n;->A00:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    aget v10, v0, v11

    const/4 v9, 0x1

    aget v8, v0, v9

    iget-object v0, p2, LX/lWl;->A07:LX/Yxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Yxq;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v7

    int-to-float v5, v1

    sub-int/2addr v0, v6

    int-to-float v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    double-to-float v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    move v4, v5

    :cond_0
    invoke-static {v5, v4}, LX/BRD;->A00(FF)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    sub-int/2addr v7, v10

    sub-int/2addr v6, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BRD;->A00(FF)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v1}, LX/120;->A06(FF)I

    move-result v0

    aput v0, p3, v11

    invoke-static {v1, v4}, LX/120;->A06(FF)I

    move-result v0

    aput v0, p3, v9

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v10

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {p1}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0
.end method

.method public static A01(LX/R7n;LX/ddY;)V
    .locals 4

    iget-object v2, p1, LX/ddY;->A00:Landroid/view/View;

    iget-object v1, p0, LX/R7n;->A00:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget p0, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-static {p0, v3, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
