.class public final LX/Qyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v8, p0, LX/Qyw;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v8, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_0

    return-object v12

    :cond_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v8}, LX/232;->A02(Landroid/content/Context;)I

    move-result v11

    mul-int/lit8 v3, v11, 0x2

    iget-object v9, p0, LX/Qyw;->A01:Landroid/view/View;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v10, p0, LX/Qyw;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v11

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Qyw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_2

    const v0, 0x628ce903

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    const v0, -0x4b2c00fe

    invoke-static {v9, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_4

    const v0, -0x78c92f8

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_4
    if-eqz v9, :cond_5

    const v0, 0x789d7e2a

    invoke-static {v9, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v4, v6}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v8, v7, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0

    :catch_0
    :goto_2
    invoke-static {v6, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v12
.end method
