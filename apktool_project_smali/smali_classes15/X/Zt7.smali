.class public final LX/Zt7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0fY;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0fY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zt7;->A04:LX/0fY;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    const-string v0, "default_trigger"

    iput-object v0, p0, LX/Zt7;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Zt7;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/Zt7;->A04:LX/0fY;

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 6

    iget-object v5, p0, LX/Zt7;->A04:LX/0fY;

    iget v2, p0, LX/Zt7;->A00:I

    iget-object v1, p0, LX/Zt7;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Zt7;->A03:Z

    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/Zt7;->A01:J

    iget-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/Zt7;->A01:J

    return-wide v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Zt7;->A00(LX/Zt7;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Zt7;->A04:LX/0fY;

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Zt7;->A00(LX/Zt7;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Zt7;->A04:LX/0fY;

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Zt7;->A00(LX/Zt7;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Zt7;->A04:LX/0fY;

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Zt7;->A00(LX/Zt7;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Zt7;->A04:LX/0fY;

    iget-wide v0, p0, LX/Zt7;->A01:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
