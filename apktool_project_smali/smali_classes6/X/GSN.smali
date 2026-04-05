.class public abstract LX/GSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->freeCachedImage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/util/creation/RenderBridge;->isCacheKeyValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, LX/2kf;->A00:LX/2kf;

    const-string v2, "SavePhotoUtil"

    const-string v1, "Cached image could not be freed"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/HEL;->A00:LX/HEL;

    invoke-virtual {v0, p1, p2}, LX/HEL;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Fxr;I)LX/Gp0;
    .locals 3

    iget-object v0, p1, LX/Fxr;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v2, "image/webp"

    :goto_0
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, LX/Gp0;->A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;

    move-result-object v1

    iput-object v2, v1, LX/Gp0;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_1
    const-string v2, "image/heic"

    goto :goto_0
.end method
