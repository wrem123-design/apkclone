.class public final LX/Xii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mih;


# instance fields
.field public A00:LX/Xeq;

.field public A01:LX/Wji;

.field public A02:Ljava/util/List;


# virtual methods
.method public final AlV(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/Xii;->A00:LX/Xeq;

    iget-object v1, v0, LX/Xeq;->A00:LX/Os9;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final By1()I
    .locals 3

    iget-object v2, p0, LX/Xii;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Xii;->A00:LX/Xeq;

    iget-object v1, v0, LX/Xeq;->A00:LX/Os9;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, LX/Xii;->A01:LX/Wji;

    invoke-static {v0, v1, v2}, LX/Vzm;->A00(LX/Wji;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final ByB()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v2, p0, LX/Xii;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Xii;->A00:LX/Xeq;

    iget-object v1, v0, LX/Xeq;->A00:LX/Os9;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, LX/Xii;->A01:LX/Wji;

    invoke-static {v0, v1, v2}, LX/Vzm;->A01(LX/Wji;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final GVv()V
    .locals 2

    iget-object v0, p0, LX/Xii;->A00:LX/Xeq;

    iget-object v1, v0, LX/Xeq;->A00:LX/Os9;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Os9;->A05:[B

    array-length v0, v0

    iput v0, v1, LX/Os9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
