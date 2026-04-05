.class public final LX/KtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/LFg;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/KtE;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/KtE;->A01:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v5, p0, LX/KtE;->A05:Z

    iget-object v3, p0, LX/KtE;->A00:Landroid/content/Context;

    if-eqz v5, :cond_1

    const-string v0, ".jpg"

    invoke-static {v3, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/KrG;

    invoke-direct {v0, p0, v4, v1}, LX/KrG;-><init>(LX/KtE;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-object v4

    :cond_1
    const-string v2, "screenshot"

    :try_start_0
    const-string v1, ".jpg"

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/3Ls;->A01:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v6, v7}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    iget-boolean v0, p0, LX/KtE;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/KrG;

    invoke-direct {v0, p0, v4, v1}, LX/KrG;-><init>(LX/KtE;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-object v4

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v3, v7}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KrG;

    invoke-direct {v0, p0, v2, v1}, LX/KrG;-><init>(LX/KtE;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
