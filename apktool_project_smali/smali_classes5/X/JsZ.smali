.class public final LX/JsZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0cl;

.field public A01:LX/0cl;

.field public A02:LX/Eb8;

.field public A03:LX/FB0;

.field public A04:LX/Jra;


# direct methods
.method public static final A00(LX/JsZ;)V
    .locals 6

    iget-object v0, p0, LX/JsZ;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, v2, LX/6ZQ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JsZ;->A03:LX/FB0;

    iget-object v0, v0, LX/FB0;->A00:LX/Jh1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LX/JsZ;->A03:LX/FB0;

    iget-object v0, v0, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FB1;->A02:LX/FB1;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/JsZ;->A04:LX/Jra;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/Jra;->A00:LX/Hhz;

    instance-of v0, v4, LX/45Z;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Jra;->A01:LX/GBz;

    iget-object v1, v0, LX/GBz;->A1W:LX/Fbu;

    iget-object v0, v1, LX/Fbu;->A0M:LX/0fY;

    iget-wide v2, v1, LX/Fbu;->A02:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "AUDIO_TRACK_DOWNLOAD_FINISH"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/Jra;->A01:LX/GBz;

    invoke-static {v4, v0}, LX/GBz;->A0Z(LX/Hhz;LX/GBz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JsZ;->A04:LX/Jra;

    iget-object v0, p0, LX/JsZ;->A03:LX/FB0;

    iget-object v1, v0, LX/FB0;->A05:LX/0ii;

    iget-object v0, p0, LX/JsZ;->A01:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p0, LX/JsZ;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    iget-object v0, p0, LX/JsZ;->A00:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/JsZ;->A03:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
