.class public final LX/ges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ges;->$t:I

    iput-object p1, p0, LX/ges;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/ges;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ges;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdt;

    iget-object v2, v0, LX/hdt;->A00:LX/gey;

    iget-object v1, v2, LX/gey;->A01:LX/ncQ;

    iget-object v0, v2, LX/gey;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/gey;->A03:LX/nMa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nMa;->Efd()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ges;->A00:Ljava/lang/Object;

    check-cast v3, LX/hbH;

    iget-object v2, v3, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "sAEe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ccw;->release()V

    iget-object v1, v3, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v1, LX/ndG;

    new-instance v0, LX/Ip2;

    invoke-direct {v0, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/ges;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ges;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdt;

    iget-object v2, v0, LX/hdt;->A00:LX/gey;

    iget-object v1, v2, LX/gey;->A01:LX/ncQ;

    iget-object v0, v2, LX/gey;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    iget-object v0, v2, LX/gey;->A03:LX/nMa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nMa;->Efd()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/ges;->A00:Ljava/lang/Object;

    check-cast v5, LX/hbH;

    iget-object v2, v5, LX/hbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    const/4 v0, 0x2

    iput v0, v2, LX/Ccw;->A0I:I

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "sAEs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ccw;->release()V

    iget-object v4, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_stop_audio_finished"

    invoke-virtual {v4, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "stop_recording_audio_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, LX/hbH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    return-void
.end method
