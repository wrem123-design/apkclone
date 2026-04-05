.class public LX/S3x;
.super LX/Vkb;
.source ""


# instance fields
.field public A00:LX/aXy;

.field public A01:LX/noe;


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;II)LX/4aw;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3x;->A00:LX/aXy;

    invoke-virtual {p0, p2, p3, p1}, LX/S3x;->A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/S3x;->A01:LX/noe;

    iget-object v0, v0, LX/aXy;->A00:LX/Axn;

    invoke-static {v0, v1, v2}, LX/4aw;->A00(LX/Axn;LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public A02(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p3, p1, p2}, LX/dks;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v1

    iget-object v0, p0, LX/S3x;->A01:LX/noe;

    invoke-interface {v0, v1}, LX/nof;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v1, p1, p2

    invoke-static {p3}, LX/dks;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
