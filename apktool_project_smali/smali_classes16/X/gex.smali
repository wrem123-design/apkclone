.class public final LX/gex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/gex;->$t:I

    iput-object p3, p0, LX/gex;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gex;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gex;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/gex;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gex;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ccw;->release()V

    iget-object v1, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v4, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v2, LX/Ip2;

    invoke-direct {v2, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "start"

    const/4 v7, 0x0

    const/16 v0, 0x186

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual/range {v1 .. v9}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/gex;->A01:Ljava/lang/Object;

    check-cast v1, LX/ndG;

    new-instance v0, LX/Ip2;

    invoke-direct {v0, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/ndG;->Ebd(LX/XRM;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/gex;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0, p1}, LX/ncQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget v0, p0, LX/gex;->$t:I

    iget-object v1, p0, LX/gex;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ccw;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "stAEs"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/Ccw;->A0K:Z

    iget-object v8, v1, LX/Ccw;->A0E:LX/Ccy;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/Ccy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "aoAP"

    invoke-virtual {v3, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/Ccw;->A0C:LX/LhL;

    iget-object v6, v1, LX/Ccw;->A01:LX/Jtb;

    iget-object v7, v1, LX/Ccw;->A02:LX/bGL;

    new-instance v5, LX/hbG;

    invoke-direct {v5, p0, v2}, LX/hbG;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Ccw;->A0A:Landroid/os/Handler;

    invoke-interface/range {v3 .. v8}, LX/LhL;->ABi(Landroid/os/Handler;LX/ndG;LX/Jtb;LX/bGL;LX/Ccy;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "pATs"

    invoke-virtual {v2, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v2, v1, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_prepare_audio_finished"

    invoke-virtual {v2, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v5, "AudioRecordingTrack"

    invoke-static {v1}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v3, 0x0

    iget-object v8, p0, LX/gex;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v4, "prepare_recording_audio_finished"

    const-string v6, ""

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ccw;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ccw;->A09:Z

    iget-object v0, p0, LX/gex;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncQ;

    invoke-interface {v0}, LX/ncQ;->onSuccess()V

    return-void
.end method
