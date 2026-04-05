.class public abstract LX/McN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)LX/1xO;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v11, v0, :cond_2

    iget-object v8, p0, LX/2kZ;->A58:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v7, p0, LX/2kZ;->A4q:Ljava/lang/String;

    iget v0, p0, LX/2kZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, p0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v4, p0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v3, p0, LX/2kZ;->A6X:Z

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    :goto_0
    const/4 v0, 0x0

    new-instance v10, LX/1xO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/1xO;->A00:LX/5er;

    iput-object v0, v10, LX/1xO;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/1xO;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/1xO;->A07:Ljava/lang/String;

    iput-object v8, v10, LX/1xO;->A09:Ljava/lang/String;

    iput-object v7, v10, LX/1xO;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/1xO;->A03:Ljava/lang/Float;

    iput-object v0, v10, LX/1xO;->A01:LX/2kZ;

    iput-object v5, v10, LX/1xO;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v3, v10, LX/1xO;->A0A:Z

    iput-boolean v2, v10, LX/1xO;->A0B:Z

    iput-boolean v1, v10, LX/1xO;->A0C:Z

    :goto_1
    iget-object v0, v10, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v10

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/2kZ;->A4d:Ljava/lang/String;

    iget-object v8, p0, LX/2kZ;->A4f:Ljava/lang/String;

    iget-object v7, p0, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, p0, LX/2kZ;->A51:Ljava/lang/String;

    :cond_3
    iget v0, p0, LX/2kZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v5, p0, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v4, p0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v3, p0, LX/2kZ;->A6X:Z

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    :goto_2
    const/4 v0, 0x0

    new-instance v10, LX/1xO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/1xO;->A00:LX/5er;

    iput-object v9, v10, LX/1xO;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/1xO;->A05:Ljava/lang/String;

    iput-object v7, v10, LX/1xO;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/1xO;->A09:Ljava/lang/String;

    iput-object v0, v10, LX/1xO;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/1xO;->A03:Ljava/lang/Float;

    iput-object v0, v10, LX/1xO;->A01:LX/2kZ;

    iput-object v5, v10, LX/1xO;->A06:Ljava/lang/String;

    iput-object v4, v10, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v3, v10, LX/1xO;->A0A:Z

    iput-boolean v2, v10, LX/1xO;->A0B:Z

    iput-boolean v1, v10, LX/1xO;->A0C:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
