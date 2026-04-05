.class public abstract LX/Hni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6ZQ;)Z
    .locals 2

    instance-of v0, p0, LX/2CX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
