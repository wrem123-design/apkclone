.class public final LX/8N6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/8N6;->A01:I

    iput-object p1, p0, LX/8N6;->A00:Landroid/graphics/Path;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/8N6;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/8N6;->A03:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final Cwj()LX/Kn4;
    .locals 3

    iget v2, p0, LX/8N6;->A01:I

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    new-instance v0, LX/FaM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/FaM;->A00:I

    iput v1, v0, LX/FaM;->A01:I

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8N6;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/8N6;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, p0, LX/8N6;->A00:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-static {p0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/8N6;->A03:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
