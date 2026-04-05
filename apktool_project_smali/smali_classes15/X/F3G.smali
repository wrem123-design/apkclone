.class public abstract LX/F3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/2kY;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2kY;->A00:LX/2kY;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/2kZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v2, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v2, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2kZ;->A1P:LX/5Vy;

    iput-object v1, v2, LX/2kZ;->A5K:Ljava/lang/String;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v2, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/BPG;->A01:LX/BPG;

    const-string v0, "PendingMedia#copyPendingMedia"

    invoke-virtual {v1, v0, v2}, LX/BPG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to copy pending media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/2kZ;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2kZ;

    invoke-direct {v1, p0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-virtual {v1, v0}, LX/2kZ;->A0U(LX/5er;)V

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)LX/2kZ;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2kZ;

    invoke-direct {v1, p0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v1, v0}, LX/2kZ;->A0U(LX/5er;)V

    return-object v1
.end method
