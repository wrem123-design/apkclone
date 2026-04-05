.class public final LX/bBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGg;


# instance fields
.field public A00:J

.field public A01:LX/0fY;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(LX/E3e;)V
    .locals 6

    iget-object v5, p1, LX/E3e;->A0G:LX/F1u;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v2, p0, LX/bBz;->A00:J

    iget-object v0, v5, LX/F1u;->A02:LX/F5s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "target_codec"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_profile"

    iget v0, v5, LX/F1u;->A01:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_level"

    iget v0, v5, LX/F1u;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AJE(LX/E3e;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v1, p0, LX/bBz;->A00:J

    const-string v0, "flow_cancel"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/bBz;->A00(LX/E3e;)V

    const-string v3, "flow_cancel_reason"

    invoke-static {p2}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "stacktrace"

    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final Aur(LX/E3e;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "videolite_flow_fail"

    invoke-static {v0, p2}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v1, p0, LX/bBz;->A00:J

    const-string v0, "flow_fail"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/bBz;->A00(LX/E3e;)V

    const-string v3, "flow_fail_reason"

    invoke-static {p2}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "stacktrace"

    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {p2}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTF()V
    .locals 4

    iget-object v3, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v1, p0, LX/bBz;->A00:J

    const-string v0, "transcode_cancel"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FTG(LX/VHq;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "videolite_transcode_fail"

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0if;->GTQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v2, p0, LX/bBz;->A00:J

    const-string v0, "transcode_fail"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {p1}, LX/BRD;->A0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_fail_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTJ()V
    .locals 4

    iget-object v3, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v1, p0, LX/bBz;->A00:J

    const-string v0, "transcode_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final FTL(Ljava/util/List;)V
    .locals 9

    iget-object v3, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v4, p0, LX/bBz;->A00:J

    const-string v0, "transcode_success"

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "result_list_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a5t;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/a5t;->A0K:LX/E2f;

    iget-object v1, v0, LX/E2f;->A0S:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "encoder_name"

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_width"

    iget v0, v2, LX/a5t;->A07:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "input_height"

    iget v0, v2, LX/a5t;->A06:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v6, "input_bitrate"

    iget-wide v7, v2, LX/a5t;->A0H:J

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v1, "input_frame_rate"

    iget v0, v2, LX/a5t;->A05:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v3, v2, v4, v5}, LX/a5t;->A00(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;LX/a5t;J)V

    const-string v1, "target_frame_rate"

    iget v0, v2, LX/a5t;->A0A:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v6, "frame_drop_percent"

    iget-wide v7, v2, LX/a5t;->A03:D

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public final GTt(LX/E3e;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v2, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v3, p0, LX/bBz;->A00:J

    iget-object v1, p0, LX/bBz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    const-string v0, "flow_start"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "empty"

    :cond_0
    const-string v0, "upload_id"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_segments_size"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_width"

    iget v0, p1, LX/E3e;->A0C:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_height"

    iget v0, p1, LX/E3e;->A0A:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "target_bitrate"

    invoke-virtual {p1}, LX/E3e;->A01()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget v0, p1, LX/E3e;->A00:F

    float-to-double v6, v0

    const-string v5, "target_iframe_interval"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    return-void
.end method

.method public final GWp(LX/E3e;)V
    .locals 4

    iget-object v3, p0, LX/bBz;->A01:LX/0fY;

    iget-wide v1, p0, LX/bBz;->A00:J

    const-string v0, "flow_success"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-direct {p0, p1}, LX/bBz;->A00(LX/E3e;)V

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
