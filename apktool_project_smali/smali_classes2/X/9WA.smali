.class public final LX/9WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACc;


# instance fields
.field public volatile A00:LX/ACc;

.field public volatile A01:LX/KaS;


# virtual methods
.method public final EHR(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->EHR(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EHX(LX/0Q4;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->EHX(LX/0Q4;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send audio input format change"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EKn(LX/9Tz;LX/9Sz;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->EKn(LX/9Tz;LX/9Sz;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p2, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EKo(LX/9Sz;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2}, LX/ACc;->EKo(LX/9Sz;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p1, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EMN(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/ACc;->EMN(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EQT(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2}, LX/ACc;->EQT(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send codec init start callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/ACc;->ERr(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p1, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->EUN(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACc;->EVQ(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACc;->EY9(LX/0Q4;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EZ9(LX/0R1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->EZ9(LX/0R1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/9WA;->A00:LX/ACc;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/ACc;->Ebm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Eby(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/ACc;->Eby(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Efj(LX/0vC;)V
    .locals 1

    iget-object v0, p0, LX/9WA;->A01:LX/KaS;

    invoke-interface {v0, p1}, LX/KaS;->G5g(LX/0vC;)V

    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->EhJ(Ljava/lang/String;J)V

    return-void
.end method

.method public final ElJ([BLjava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACc;->ElJ([BLjava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Epw(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->Epw(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/ACc;->Epx([BLjava/lang/String;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onliveEmsg callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Eq1(LX/9Tz;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->Eq1(LX/9Tz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Eq4(LX/IhO;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->Eq4(LX/IhO;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ev3(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->Ev3(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onMetadataMsg callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Exq([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->Exq([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F0l(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/ACc;->F0l(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p1, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2}, LX/ACc;->F14(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F28()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0}, LX/ACc;->F28()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F2F(LX/9AG;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->F2F(LX/9AG;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackPositionReached callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F2H(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->F2H(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F2Z(LX/9Sz;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->F2Z(LX/9Sz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p1, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2}, LX/ACc;->F49(LX/9Sz;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F8x(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->F8x(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FFa(JJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACc;->FFa(JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeekProcessed callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FFl(LX/9Sz;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ACc;->FFl(LX/9Sz;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FGp(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2}, LX/ACc;->FGp(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FL1(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/ACc;->FL1(LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    iget-boolean v0, p1, LX/9Sz;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1}, LX/ACc;->FRZ(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FT7(LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/ACc;->FT7(LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onTrackSelectionFallback() callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FYM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->FYM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onVideoIssueDetected callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->FZJ(IIF)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->FbT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0, p1, p2, p3}, LX/ACc;->onNewAudioData([BJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/9WA;->A01:LX/KaS;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v0, v3, v1}, LX/0GP;->A00(LX/KaS;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    iget-object v0, p0, LX/9WA;->A00:LX/ACc;

    invoke-interface {v0}, LX/ACc;->onStopped()V

    return-void
.end method
