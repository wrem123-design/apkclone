.class public final LX/kc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:Ljava/util/Random;


# virtual methods
.method public final AMx(LX/dNN;I)V
    .locals 8

    iget-object v1, p0, LX/kc0;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kc0;->A06:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v7, p0, LX/kc0;->A06:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/kc0;->A08:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v3

    iget-object v6, p1, LX/dNN;->A0A:Landroid/graphics/PointF;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v1, v0

    invoke-static {v1, v2, v5}, LX/BTd;->A01(FII)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    add-float/2addr v1, v0

    invoke-static {v1, v2, v5}, LX/BTd;->A01(FII)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, p1, LX/dNN;->A0C:Landroid/graphics/PointF;

    int-to-float v1, p2

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, LX/BTd;->A01(FII)F

    move-result v5

    iget v2, p0, LX/kc0;->A03:F

    iget v1, p0, LX/kc0;->A01:F

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/BRC;->A00(FFF)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v6, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/dNN;->A0D:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/kc0;->A02:F

    iget v1, p0, LX/kc0;->A00:F

    iget v0, p1, LX/dNN;->A06:F

    invoke-static {v1, v2, v0}, LX/BRC;->A00(FFF)F

    move-result v0

    iput v0, p1, LX/dNN;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    invoke-static {p1, v4, v3}, LX/dNN;->A00(LX/dNN;Ljava/util/Random;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/dNN;->A07:F

    iput v0, p1, LX/dNN;->A03:F

    iget-object v0, p0, LX/kc0;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/dNN;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
