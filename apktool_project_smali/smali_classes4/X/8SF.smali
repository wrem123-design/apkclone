.class public final LX/8SF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0fY;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8SF;->A02:LX/0fY;

    if-eqz p3, :cond_0

    iget-wide v2, p0, LX/8SF;->A01:J

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v1

    const-string v0, "is_device_memory_low"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v1

    const-string v0, "is_java_heap_low"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    iget-wide v1, p0, LX/8SF;->A01:J

    invoke-static {p1}, LX/BgQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
