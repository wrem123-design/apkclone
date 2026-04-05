.class public final LX/Txr;
.super LX/4iV;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Txr;-><init>(LX/4iW;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4iW;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LX/4iW;

    invoke-direct {p1}, LX/4iW;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LX/4iV;-><init>(LX/4iW;)V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/Txr;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Txr;->A02:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A0K(FFFF)V
    .locals 2

    iget-object v1, p0, LX/Txr;->A02:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    move-object v4, p1

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3e3679c7

    invoke-static {v1, v3, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4iV;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Txr;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Txr;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, LX/Txr;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, LX/Txr;->A00:I

    goto :goto_0
.end method
