.class public final LX/Xic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcs;


# instance fields
.field public A00:LX/Os9;

.field public A01:LX/Oz5;


# virtual methods
.method public final EVP(Landroid/graphics/Bitmap;LX/mjm;)V
    .locals 1

    iget-object v0, p0, LX/Xic;->A01:LX/Oz5;

    iget-object v0, v0, LX/Oz5;->A00:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, LX/mjm;->Fi6(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final Eyg()V
    .locals 2

    iget-object v1, p0, LX/Xic;->A00:LX/Os9;

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
