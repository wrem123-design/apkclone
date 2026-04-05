.class public final LX/hbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/hbG;->$t:I

    iput-object p1, p0, LX/hbG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebd(LX/XRM;)V
    .locals 13

    iget v0, p0, LX/hbG;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/hbG;->A00:Ljava/lang/Object;

    check-cast v2, LX/bnS;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bnS;->A02:Z

    iget-object v1, v2, LX/bnS;->A04:LX/ndG;

    iget-object v0, v2, LX/bnS;->A03:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    :goto_0
    iget-object v1, v2, LX/bnS;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, p0, LX/hbG;->A00:Ljava/lang/Object;

    check-cast v3, LX/gex;

    iget-object v2, v3, LX/gex;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "aoAPe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Ccw;->release()V

    iget-object v4, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "start"

    const/4 v10, 0x0

    const/16 v0, 0x186

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/Cby;->A00(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/gex;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0, p1}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/hbG;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/hbG;->A00:Ljava/lang/Object;

    check-cast v2, LX/bnS;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/bnS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/bnS;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/bnS;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/bnS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/bnS;->A04:LX/ndG;

    iget-object v0, v2, LX/bnS;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v5, p0, LX/hbG;->A00:Ljava/lang/Object;

    check-cast v5, LX/gex;

    iget-object v2, v5, LX/gex;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ccw;

    iget-object v1, v2, LX/Ccw;->A0D:LX/Cbr;

    const-string v0, "aoAPs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v4, v2, LX/Ccw;->A0F:LX/Cby;

    const-string v0, "recording_start_audio_finished"

    invoke-virtual {v4, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const-string v0, "start_recording_audio_finished"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Cby;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Track "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Cd2;->A01:LX/Cd2;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/gex;->A01:Ljava/lang/Object;

    check-cast v0, LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    iget-object v0, v5, LX/gex;->A02:Ljava/lang/Object;

    check-cast v0, LX/nhs;

    invoke-interface {v0, v1}, LX/nhs;->FSt(LX/Cd2;)V

    return-void
.end method
