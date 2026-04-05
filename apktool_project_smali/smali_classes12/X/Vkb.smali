.class public abstract LX/Vkb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/Vkb;IIZ)LX/4aw;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, LX/031;->A1L(I)Z

    move-result v1

    const-string v0, "width must be > 0"

    invoke-static {v1, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    if-gtz p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "height must be > 0"

    invoke-static {v2, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, LX/Vkb;->A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;

    move-result-object v2

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    if-nez p4, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;
.end method
