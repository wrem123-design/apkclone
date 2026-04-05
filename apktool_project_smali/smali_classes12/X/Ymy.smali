.class public final LX/Ymy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA3;


# instance fields
.field public final synthetic A00:LX/Wlg;


# direct methods
.method public constructor <init>(LX/Wlg;)V
    .locals 0

    iput-object p1, p0, LX/Ymy;->A00:LX/Wlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjK(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v7, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v7

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v4, v1

    sub-int v0, v4, v2

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v1, v2

    add-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v5, v1

    :cond_1
    iget-object v1, p0, LX/Ymy;->A00:LX/Wlg;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/Wlg;->A09(Landroid/graphics/Bitmap;I)V

    return-void
.end method
