.class public final LX/Xij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mih;


# instance fields
.field public A00:LX/Xer;

.field public A01:LX/Wji;

.field public A02:Ljava/util/List;


# virtual methods
.method public final AlV(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/Xij;->A00:LX/Xer;

    iget-object v0, v0, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final By1()I
    .locals 9

    iget-object v8, p0, LX/Xij;->A02:Ljava/util/List;

    iget-object v7, p0, LX/Xij;->A00:LX/Xer;

    iget-object v6, p0, LX/Xij;->A01:LX/Wji;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v4, v5, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mid;

    :try_start_0
    iget-object v0, v7, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, LX/Os9;

    invoke-direct {v0, v6, v1}, LX/Os9;-><init>(LX/Wji;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v6, v0}, LX/mid;->CN0(LX/Wji;Ljava/io/InputStream;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/Os9;->A01()V

    iget-object v0, v7, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    if-eq v1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/Os9;->A01()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v0, v7, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_1
    return v3
.end method

.method public final ByB()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    iget-object v7, p0, LX/Xij;->A02:Ljava/util/List;

    iget-object v6, p0, LX/Xij;->A00:LX/Xer;

    iget-object v5, p0, LX/Xij;->A01:LX/Wji;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mid;

    :try_start_0
    iget-object v0, v6, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, LX/Os9;

    invoke-direct {v0, v5, v1}, LX/Os9;-><init>(LX/Wji;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v0}, LX/mid;->DAv(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/Os9;->A01()V

    iget-object v0, v6, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/Os9;->A01()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    iget-object v0, v6, LX/Xer;->A00:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :cond_1
    return-object v1
.end method

.method public final GVv()V
    .locals 0

    return-void
.end method
