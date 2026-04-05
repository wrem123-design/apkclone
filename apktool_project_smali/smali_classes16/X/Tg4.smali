.class public final LX/Tg4;
.super LX/c7l;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/telephony/PhoneStateListener;

.field public A02:LX/dLp;

.field public A03:LX/ZZZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/Bbi;

.field public A07:LX/Jyk;

.field public A08:LX/8lN;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Z


# virtual methods
.method public final A0Q()V
    .locals 6

    invoke-super {p0}, LX/c7l;->A0Q()V

    iget-object v4, p0, LX/c7l;->A06:LX/b0z;

    iget-object v0, v4, LX/b0z;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bcZ;

    if-eqz v1, :cond_0

    const-string v0, "setup_bluetooth"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/c7l;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/cGM;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Tg4;->A09:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Missed unregistering PhoneStateListener."

    invoke-interface {v3, v1, v0, v2}, LX/noA;->AsI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Tg4;->A02:LX/dLp;

    new-instance v0, LX/abr;

    invoke-direct {v0, p0}, LX/abr;-><init>(LX/Tg4;)V

    iput-object v0, v2, LX/dLp;->A05:LX/abr;

    iget-object v1, v2, LX/dLp;->A04:LX/bze;

    iget-object v0, v2, LX/dLp;->A03:LX/bcb;

    invoke-virtual {v1, v0}, LX/bze;->A02(LX/bcb;)V

    iget-object v2, p0, LX/c7l;->A09:LX/ZHR;

    invoke-virtual {v2, v5}, LX/ZHR;->A00(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/c7l;->aomIsHeadsetAttached:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/Tg4;->A0C:Z

    iget-boolean v0, p0, LX/Tg4;->A0C:Z

    invoke-virtual {v2, v0}, LX/ZHR;->A02(Z)V

    invoke-virtual {p0}, LX/Tg4;->A0a()V

    iget-object v0, p0, LX/c7l;->A07:LX/ngH;

    invoke-interface {v0}, LX/ngH;->GPR()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/b0z;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bcZ;

    if-eqz v1, :cond_4

    const-string v0, "start_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/Tg4;->A0Z()V

    iget-object v4, p0, LX/Tg4;->A05:Ljava/lang/Runnable;

    if-nez v4, :cond_5

    new-instance v4, LX/lv9;

    invoke-direct {v4, p0}, LX/lv9;-><init>(LX/Tg4;)V

    iput-object v4, p0, LX/Tg4;->A05:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, LX/Tg4;->A03:LX/ZZZ;

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Tg4;->A07:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v2, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Tg4;->A08:LX/8lN;

    :cond_6
    invoke-virtual {p0}, LX/c7l;->A0J()V

    invoke-virtual {p0}, LX/c7l;->A0I()V

    invoke-virtual {p0}, LX/c7l;->A0H()V

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tg4;->A09:Z

    new-instance v1, LX/lvD;

    invoke-direct {v1, p0}, LX/lvD;-><init>(LX/Tg4;)V

    iget-object v0, p0, LX/Tg4;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R()V
    .locals 2

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/c7l;->A0R()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tg4;->A0C:Z

    invoke-virtual {p0}, LX/Tg4;->A0Z()V

    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget-object v2, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    iget-object v0, p0, LX/Tg4;->A02:LX/dLp;

    iget-object v0, v0, LX/dLp;->A04:LX/bze;

    iget v1, v0, LX/bze;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/Tg4;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    :goto_0
    iput-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "determineAndSetCurrentAudioOutput from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/c7l;->A08:LX/noA;

    invoke-static {v0, v2}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v1, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v0, "current_audio_output_changed"

    invoke-virtual {v1, v0, v2}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/c7l;->A0H()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/XFQ;->A04:LX/XFQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    goto :goto_0

    :cond_4
    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 2

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "finish_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Tg4;->A08:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/Tg4;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Tg4;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 3

    invoke-virtual {p0}, LX/Tg4;->A0Y()V

    iget-object v2, p0, LX/c7l;->audioRecordMonitor:LX/dqL;

    const-string v1, "recording_config_on_updating_audio_output"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dqL;->A02(LX/dqL;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0K(LX/XFQ;)V

    return-void
.end method
