.class public final LX/Fbr;
.super Landroid/util/LruCache;
.source ""


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
