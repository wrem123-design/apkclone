.class public final LX/O2V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;FII)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O2V;->A04:Landroid/graphics/drawable/shapes/Shape;

    iput p4, p0, LX/O2V;->A01:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O2V;->A02:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, LX/O2V;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/O2V;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/O2V;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v0, p0, LX/O2V;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v3, p0, LX/O2V;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/O2V;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget v0, p0, LX/O2V;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, LX/O2V;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    iget-object v0, p0, LX/O2V;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/O2V;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O2V;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O2V;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
