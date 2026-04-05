.class public final LX/IWI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/IWI;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xe
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IWI;->A07:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/IWI;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v2, LX/IWI;->A08:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    int-to-float v3, v1

    iget v1, p0, LX/IWI;->A00:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object v2, p0, LX/IWI;->A06:Landroid/graphics/RectF;

    iget v1, p0, LX/IWI;->A02:F

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/IWI;->A03:F

    iget-object v0, p0, LX/IWI;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/IWI;->A01:F

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, LX/IWI;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, LX/IWI;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IWI;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IWI;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
