.class public final LX/hEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKm;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/nKm;

.field public A02:LX/ndB;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(LX/9hZ;LX/lVM;)LX/S4h;
    .locals 7

    iget-object v1, p0, LX/hEo;->A02:LX/ndB;

    iget-object v0, p1, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, p2}, LX/ndB;->All(Landroid/graphics/Bitmap$Config;LX/lVM;)LX/4aw;

    move-result-object v5

    :try_start_0
    iget-object v6, p1, LX/9hZ;->A02:LX/boi;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v5}, LX/BTd;->A0M(LX/4aw;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v6, LX/boi;->A01:Z

    iget-boolean v0, v6, LX/boi;->A00:Z

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    :goto_1
    invoke-static {v5}, LX/1go;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/5Ad;->A03:LX/5Ad;

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v1, p2, LX/lVM;->A02:I

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v0, p2, LX/lVM;->A00:I

    new-instance v2, LX/S4h;

    invoke-direct {v2, v5, v3, v1, v0}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    const-string v1, "is_rounded"

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/4aw;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/4aw;->close()V

    :cond_5
    throw v0
.end method

.method public final AlQ(LX/9hZ;LX/lVM;LX/5Ad;I)LX/nxd;
    .locals 3

    iget-object v0, p1, LX/9hZ;->A03:LX/nKm;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget-object v2, p2, LX/lVM;->A09:LX/ddX;

    if-eqz v2, :cond_0

    sget-object v0, LX/ddX;->A02:LX/ddX;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/dWO;->A01:LX/Bbi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dWO;

    invoke-virtual {v0, v1}, LX/dWO;->A00(Ljava/io/InputStream;)LX/ddX;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1gm;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    iput-object v2, p2, LX/lVM;->A09:LX/ddX;

    :cond_1
    iget-object v0, p0, LX/hEo;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nKm;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/nKm;->AlQ(LX/9hZ;LX/lVM;LX/5Ad;I)LX/nxd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/hEo;->A01:LX/nKm;

    goto :goto_1
.end method
