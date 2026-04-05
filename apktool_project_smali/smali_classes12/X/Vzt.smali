.class public abstract LX/Vzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p0, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p6, :cond_4

    const-string v0, "rp_client_reliability_critical_event"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x47d

    :goto_0
    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LX/3jz;->A1r(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "local_call_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "shared_call_id"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "rp_client_reliability_normal_event"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x47e

    goto :goto_0
.end method

.method public static final A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, LX/PNa;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/PNa;->A01:Ljava/util/ArrayList;

    iget-boolean p0, p0, LX/PNa;->A02:Z

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 7

    move-object v2, p1

    move-object v5, p4

    invoke-static {p1, p4}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reliability event:\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nlocalCallId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nsharedCallId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\neventData="

    move-object v6, p5

    invoke-static {p5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Thh;->A01:LX/Thh;

    if-nez v0, :cond_0

    new-instance v0, LX/Thh;

    invoke-direct {v0}, LX/Thh;-><init>()V

    sput-object v0, LX/Thh;->A01:LX/Thh;

    :cond_0
    iget-object v1, v0, LX/Thh;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onReliabilityEvent"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    move p0, p6

    invoke-static/range {v1 .. v7}, LX/Vzt;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
