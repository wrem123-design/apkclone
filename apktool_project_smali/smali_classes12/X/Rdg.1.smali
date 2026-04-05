.class public abstract LX/Rdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {p0, v1}, LX/577;->A0J(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method
