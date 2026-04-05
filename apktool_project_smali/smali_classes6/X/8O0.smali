.class public final LX/8O0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/Km7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

.field public final A04:LX/9wH;

.field public final A05:Ljava/lang/String;

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8O0;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iput p2, p0, LX/8O0;->A06:F

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    iget v1, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    iget v2, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    iget v3, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    iget v4, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    iget v5, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    invoke-static/range {v0 .. v6}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, LX/8O0;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    iput-object v0, p0, LX/8O0;->A04:LX/9wH;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/8O0;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/8O0;->A07:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/8O0;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/8O0;->A00:I

    :cond_0
    iget v0, p0, LX/8O0;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/8O0;->A00:I

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/8O0;->A08:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/8O0;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-object v0
.end method

.method public final FRP(II)V
    .locals 2

    iget-object v1, p0, LX/8O0;->A03:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    int-to-float v0, p1

    iput v0, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    int-to-float v0, p2

    iput v0, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/8O0;->FRP(II)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, LX/8O0;->A06:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8O0;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8O0;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v1, p0, LX/8O0;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8O0;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8O0;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8O0;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8O0;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8O0;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
