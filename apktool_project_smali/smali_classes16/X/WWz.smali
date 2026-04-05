.class public final LX/WWz;
.super LX/9jn;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/9jn;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/WWz;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WWz;->A01:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/WWz;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/WWz;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    iget-object v0, p0, LX/WWz;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {p1, p2}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/WWz;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/WWz;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WWz;->A01:Z

    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/WWz;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/WWz;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v2, p0, LX/9jn;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/WWz;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/WWz;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/WWz;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-boolean v5, p0, LX/WWz;->A01:Z

    :cond_0
    iget-object v1, p0, LX/WWz;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/WWz;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WWz;->A01:Z

    return-void
.end method
