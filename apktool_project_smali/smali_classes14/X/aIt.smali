.class public final LX/aIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muA;


# instance fields
.field public A00:LX/0fY;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic Awk(JLjava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIt;->A00:LX/0fY;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Awp(J)V
    .locals 2

    const-string v1, "startUserFlowLogging called twice"

    iget-object v0, p0, LX/aIt;->A00:LX/0fY;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final Awy(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIt;->A00:LX/0fY;

    invoke-virtual {v0, p3, p4, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method

.method public final Ax3(I)J
    .locals 6

    iget-object v5, p0, LX/aIt;->A00:LX/0fY;

    invoke-virtual {v5, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v3

    iget-object v2, p0, LX/aIt;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-wide v3
.end method

.method public final flowEndSuccess(J)V
    .locals 1

    iget-object v0, p0, LX/aIt;->A00:LX/0fY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
