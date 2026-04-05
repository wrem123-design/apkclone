.class public final LX/IWF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/F6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/IWF;->A00:F

    iput p4, p0, LX/IWF;->A01:I

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/IWF;->A02:Landroid/graphics/Paint;

    const v0, 0x7f060053

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v2, v0}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p3}, LX/F6g;->A02(F)V

    iget-object v0, v1, LX/F6g;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, LX/IWF;->A03:LX/F6g;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget v3, p0, LX/IWF;->A01:I

    add-int/2addr v5, v3

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v0, p0, LX/IWF;->A03:LX/F6g;

    invoke-static {v0, v5, v2, v1, v4}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v5

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, p0, LX/IWF;->A00:F

    iget-object v0, p0, LX/IWF;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSPARENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IWF;->A03:LX/F6g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IWF;->A03:LX/F6g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
