.class public final LX/Xie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mih;


# instance fields
.field public A00:LX/Wji;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final AlV(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/Xie;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    new-instance v1, LX/OyX;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/OyX;->A00:I

    iput-object v2, v1, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final By1()I
    .locals 8

    iget-object v7, p0, LX/Xie;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Xie;->A01:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/Xie;->A00:LX/Wji;

    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mid;

    :try_start_0
    invoke-interface {v0, v4, v5}, LX/mid;->CN1(LX/Wji;Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final ByB()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v2, p0, LX/Xie;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Xie;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, LX/Vzm;->A02(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final GVv()V
    .locals 0

    return-void
.end method
