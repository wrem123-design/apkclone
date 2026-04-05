.class public final LX/RBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/2ds;

.field public A02:LX/2co;


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, LX/RBe;->A00:LX/1tz;

    const v3, 0x333510fb

    invoke-virtual {v0, v3, p1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RBe;->A00:LX/1tz;

    const-string v0, "fetch_success"

    invoke-virtual {v2, v3, p1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/RBe;->A00:LX/1tz;

    const v3, 0x333510fb

    invoke-virtual {v0, v3, p1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RBe;->A00:LX/1tz;

    const-string v0, "fetch_failed"

    invoke-virtual {v2, v3, p1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v3, p1, v0, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LX/RBe;->A00:LX/1tz;

    const v2, 0x333510fb

    invoke-virtual {v0, v2, p1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBe;->A00:LX/1tz;

    const-string v0, "fetch_skipped"

    invoke-virtual {v1, v2, p1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LX/RBe;->A03(IZ)V

    :cond_0
    return-void
.end method

.method public final A03(IZ)V
    .locals 7

    iget-object v0, p0, LX/RBe;->A00:LX/1tz;

    const v2, 0x333510fb

    move v3, p1

    invoke-virtual {v0, v2, p1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RBe;->A00:LX/1tz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x6c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v2, p1, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    iget-object v2, p0, LX/RBe;->A00:LX/1tz;

    const v3, 0x333510fb

    move v4, p4

    invoke-virtual {v2, v3, p4}, LX/9e6;->markerStart(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x48

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, p0, LX/RBe;->A02:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v3, p4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v3, p4, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v3, p4, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_ids"

    invoke-virtual {v2, v3, p4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
