.class public final LX/5AO;
.super LX/C4h;
.source ""

# interfaces
.implements LX/npA;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:LX/0bI;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0bI;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/C4h;-><init>()V

    iput-object p1, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    iput p5, p0, LX/5AO;->A01:I

    iput-object p2, p0, LX/5AO;->A02:LX/0bI;

    const-string v1, "ENCODED_IMAGE_SIZE"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IMAGE_RENDERED"

    invoke-virtual {p0, v0, p2}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "IMAGE_LOADED_SCANS"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LOAD_SOURCE"

    invoke-virtual {p0, v0, p3}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CONTENT_ID"

    invoke-virtual {p0, v0, p4}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "TARGET_SCAN"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/C4h;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized CZl()LX/5Ad;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/5AO;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    sget-object v1, LX/5Ad;->A03:LX/5Ad;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/5AO;->A02:LX/0bI;

    sget-object v0, LX/0bI;->A03:LX/0bI;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    new-instance v1, LX/5Ad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/5Ad;->A00:I

    iput-boolean v2, v1, LX/5Ad;->A02:Z

    :goto_0
    iput-boolean v2, v1, LX/5Ad;->A01:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/5Ad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/5Ad;->A00:I

    iput-boolean v0, v1, LX/5Ad;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized DCG()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "IgCloseableStaticBitmap has been closed already and the bitmap is no longer available."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dqa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FiO(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/C4h;->A01:Ljava/util/Map;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5AO;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
