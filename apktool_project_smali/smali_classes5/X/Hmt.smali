.class public final LX/Hmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/GbC;


# direct methods
.method public constructor <init>(LX/GbC;)V
    .locals 0

    iput-object p1, p0, LX/Hmt;->A01:LX/GbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hmt;->A00:J

    iget-object v0, p0, LX/Hmt;->A01:LX/GbC;

    iget-object v1, v0, LX/GbC;->A0B:LX/LkJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkJ;->GEN(Ljava/lang/Long;)V

    invoke-interface {v1, v0}, LX/LkJ;->GEO(Ljava/lang/Long;)V

    invoke-interface {v1}, LX/LkJ;->GFr()V

    invoke-interface {v1}, LX/LkJ;->FSw()V

    return-void
.end method

.method public final A01(JJ)V
    .locals 11

    iget-object v2, p0, LX/Hmt;->A01:LX/GbC;

    iget-object v6, v2, LX/GbC;->A02:LX/FAt;

    sget-object v3, LX/FAt;->A09:LX/FAt;

    iget-wide v0, p0, LX/Hmt;->A00:J

    sub-long v4, p3, v0

    if-eq v6, v3, :cond_0

    long-to-float v1, v4

    iget v0, v6, LX/FAt;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :cond_0
    iget-object v8, v2, LX/GbC;->A0B:LX/LkJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LkJ;->GEO(Ljava/lang/Long;)V

    iget-object v0, v2, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A06:LX/6gg;

    invoke-interface {v8}, LX/LkJ;->CSN()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_0
    invoke-interface {v8}, LX/LkJ;->CSO()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :cond_1
    long-to-int v8, v4

    iget v4, v2, LX/GbC;->A00:I

    iget-wide v0, v3, LX/6gg;->A05:J

    const-wide/32 v9, 0x10d3de1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v5, v3, LX/6gg;->A09:LX/6fz;

    const-string v2, "musicInCaptureTrackPaused"

    invoke-virtual {v5, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v3, LX/6gg;->A04:J

    iget-object v5, v2, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/6gg;->A04:J

    const-string v5, "musicInCaptureTrackPaused"

    invoke-virtual {v2, v0, v1, v5}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v3, LX/6gg;->A04:J

    const-string v5, "playback_started_time_ms"

    invoke-virtual {v2, v0, v1, v5, v6}, LX/6fz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6gg;->A04:J

    const-string v5, "playback_started_time_ms_based_on_pause_time"

    invoke-virtual {v2, v0, v1, v5, v7}, LX/6fz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6gg;->A04:J

    const-string v5, "total_play_time_ms"

    invoke-virtual {v2, v0, v1, v5, v8}, LX/6fz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6gg;->A04:J

    const-string v3, "fade_in_delay_ms"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: currentPositionMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionMsIncludingLoop: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartedTimeMsBasedOnPauseTime: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02(JJ)V
    .locals 7

    iget-object v2, p0, LX/Hmt;->A01:LX/GbC;

    iget-object v1, v2, LX/GbC;->A0B:LX/LkJ;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkJ;->GEN(Ljava/lang/Long;)V

    iput-wide p1, p0, LX/Hmt;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: currentPositionMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartedTimeMs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/GbC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A06:LX/6gg;

    iget-object v4, v6, LX/6gg;->A09:LX/6fz;

    iget-wide v2, v6, LX/6gg;->A05:J

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6gg;->A05:J

    iget-wide v1, v6, LX/6gg;->A04:J

    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/6gg;->A04:J

    const-string v0, "musicInCaptureMusicStartedPlaying"

    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A05:LX/6gk;

    iget-object v1, v2, LX/6gk;->A00:LX/Kw3;

    move-object v0, v1

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "backing_track_player_is_playing"

    invoke-static {v2, v0}, LX/6gk;->A00(LX/6gk;Ljava/lang/String;)V

    return-void
.end method
