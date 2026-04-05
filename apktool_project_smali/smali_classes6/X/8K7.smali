.class public final LX/8K7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p4, p0, LX/8K7;->A02:I

    iput p5, p0, LX/8K7;->A01:I

    iput-object p1, p0, LX/8K7;->A05:Landroid/graphics/Path;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/8K7;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/8K7;->A03:Landroid/graphics/Matrix;

    new-instance v0, LX/JIL;

    invoke-direct {v0, p0}, LX/JIL;-><init>(LX/8K7;)V

    iput-object v0, p0, LX/8K7;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iput-object v5, p0, LX/8K7;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, LX/8K7;->A02:I

    iget v1, p0, LX/8K7;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/8K7;->A03:Landroid/graphics/Matrix;

    invoke-static {v3, v4, v0}, LX/4rI;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/8K7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/8K7;->A06:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8K7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/8K7;->A05:Landroid/graphics/Path;

    iget-object v0, p0, LX/8K7;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8K7;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8K7;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.OPAQUE"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8K7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8K7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
