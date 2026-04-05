.class public abstract LX/WAN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)Ljava/util/LinkedHashSet;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A1U(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "black_box_trace_id"

    const-string v3, "black_box_is_tracing"

    const-string v2, "blackbox_reuse_last_trace"

    const-string v1, "black_box_has_trace_handle"

    const-string v0, "black_box_collection_failure_reason"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0
.end method

.method public static final A01(LX/1sq;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/464;->A1U(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    iput-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A02(LX/1sq;Z)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/464;->A1U(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v3, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    iput-object v2, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d1000266d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/profilo/IgProfiloSessionManager;->A02()V

    goto :goto_0
.end method
