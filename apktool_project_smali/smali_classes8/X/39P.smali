.class public final LX/39P;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:LX/ebY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AjH;

.field public A04:LX/GIv;


# direct methods
.method public static final A00(LX/FDq;LX/39P;)LX/FDq;
    .locals 4

    iget-object v1, p1, LX/39P;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object p0, LX/FDq;->A02:LX/FDq;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/FDq;LX/39P;Z)V
    .locals 5

    sget-object v0, LX/FDq;->A03:LX/FDq;

    if-ne p0, v0, :cond_0

    iget-object v1, p1, LX/39P;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    iget-object p0, p1, LX/39P;->A01:LX/ebY;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ebY;->A08:LX/bnX;

    invoke-virtual {v0}, LX/bnX;->A01()V

    invoke-virtual {v0}, LX/bnX;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p1, LX/39P;->A04:LX/GIv;

    sget-object v0, LX/FKQ;->A06:LX/FKQ;

    invoke-virtual {v1, v0}, LX/GIv;->A00(LX/FKQ;)LX/GNA;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x2e

    new-instance v3, LX/EYc;

    invoke-direct {v3, v0, p1, p2}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    monitor-enter p0

    :try_start_1
    iget-boolean v0, v4, LX/GNA;->A04:Z

    if-nez v0, :cond_3

    invoke-static {v4, p0}, LX/ebY;->A00(LX/GNA;LX/ebY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ebY;->A05:LX/noA;

    const-string v1, "Request play %s RtcTone with callback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0, v3}, LX/ebY;->A03(LX/GNA;LX/ebY;LX/LEL;)V

    goto :goto_1

    :cond_2
    const-string v0, "Must be ran on the UI thread!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Only supports non-looping tones"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit p0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown eventType="

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/39P;->A01:LX/ebY;

    invoke-virtual {v2}, LX/ebY;->A05()V

    iget-object v0, p0, LX/39P;->A03:LX/AjH;

    iget-boolean v0, v0, LX/AjH;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/39P;->A04:LX/GIv;

    sget-object v0, LX/FKQ;->A07:LX/FKQ;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/39P;->A03:LX/AjH;

    iget-boolean v0, v0, LX/AjH;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39P;->A04:LX/GIv;

    sget-object v0, LX/FKQ;->A09:LX/FKQ;

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, LX/39P;->A01:LX/ebY;

    invoke-virtual {v0}, LX/ebY;->A05()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/39P;->A03:LX/AjH;

    iget-boolean v0, v0, LX/AjH;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/39P;->A04:LX/GIv;

    sget-object v0, LX/FKQ;->A05:LX/FKQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/GIv;->A00(LX/FKQ;)LX/GNA;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/39P;->A01:LX/ebY;

    monitor-enter v5

    :try_start_0
    invoke-static {v6, v5}, LX/ebY;->A00(LX/GNA;LX/ebY;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/ebY;->A05:LX/noA;

    const-string v1, "Request play RtcTone %s if different"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v5, LX/ebY;->A04:LX/GNA;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v5, LX/ebY;->A05:LX/noA;

    const-string v1, "RtcTone is not different"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6, v3}, LX/ebY;->A06(LX/GNA;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/39P;->A01:LX/ebY;

    invoke-virtual {v1}, LX/ebY;->A05()V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v1, LX/ebY;->A04:LX/GNA;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/39P;->A03:LX/AjH;

    iget-boolean v0, v0, LX/AjH;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/FDq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/39P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112600000654cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v2, LX/MHd;

    invoke-direct {v2, p0, v5}, LX/MHd;-><init>(LX/39P;Ljava/lang/Object;)V

    const v1, 0x44549a30

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v4, v4}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_3
    check-cast v5, LX/FDq;

    invoke-static {v5, p0}, LX/39P;->A00(LX/FDq;LX/39P;)LX/FDq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/39P;->A01(LX/FDq;LX/39P;Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/39P;->A01:LX/ebY;

    invoke-virtual {v2}, LX/ebY;->A05()V

    iget-object v0, p0, LX/39P;->A03:LX/AjH;

    iget-boolean v0, v0, LX/AjH;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/39P;->A04:LX/GIv;

    sget-object v0, LX/FKQ;->A08:LX/FKQ;

    :goto_2
    invoke-virtual {v1, v0}, LX/GIv;->A00(LX/FKQ;)LX/GNA;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ebY;->A06(LX/GNA;Z)V

    :cond_4
    :pswitch_7
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message.what="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
