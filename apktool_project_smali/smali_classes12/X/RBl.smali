.class public final LX/RBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Z


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RBl;->A03:Z

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/RBl;->A00:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v4

    const/4 v3, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x1d0765

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/RBl;->A00:LX/1tz;

    const-string v0, "audio_download_complete"

    const v2, 0x1d0765

    invoke-virtual {v3, v2, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v1, "audio_succeeded"

    const-string v0, "true"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_bytes"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/RBl;->A00:LX/1tz;

    const-string v0, "video_download_complete"

    const v2, 0x1d0765

    invoke-virtual {v3, v2, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v1, "video_succeeded"

    const-string v0, "true"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_bytes"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;JI)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/RBl;->A00:LX/1tz;

    invoke-virtual {v2}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v6

    const/16 v0, 0x360

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1d0765

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "successful_download"

    const-string v0, "true"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "cached_video_count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/RBl;->A00:LX/1tz;

    const-string v0, "download_started"

    const v1, 0x1d0765

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v0, "network_type"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RBl;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/RBl;->A00:LX/1tz;

    const-string v0, "manifest_parsed"

    const v2, 0x1d0765

    invoke-virtual {v3, v2, v4, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "video_quality_label"

    invoke-virtual {v3, v2, v4, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "audio_quality_label"

    invoke-virtual {v3, v2, v4, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "audio_codec"

    invoke-virtual {v3, v2, v4, v0, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
