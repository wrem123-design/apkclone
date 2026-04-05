.class public final LX/3LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ZX;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(Ljava/lang/String;)D
    .locals 7

    iget-object v6, p0, LX/3LM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/3LM;->A00:LX/1tz;

    const v5, 0x19470546

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/9e6;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/3LM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/3LM;->A00:LX/1tz;

    iget-object v0, p0, LX/3LM;->A02:LX/1ZX;

    invoke-static {v0, v3, v5}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    iget-object v3, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v3, :cond_1

    const-string v0, "feature_key"

    invoke-virtual {v3, v5, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v3, :cond_2

    const-string v0, "feature_value"

    invoke-virtual {v3, v5, v0, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    :cond_2
    iget-object v4, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v4, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "feature_exist"

    invoke-virtual {v4, v5, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/9e6;->A0U(I)V

    :cond_4
    return-wide v1
.end method

.method public final A01(D)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LX/3LM;->A00:LX/1tz;

    const v2, 0x194731e4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/3LM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/3LM;->A00:LX/1tz;

    iget-object v0, p0, LX/3LM;->A02:LX/1ZX;

    invoke-static {v0, v1, v2}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    iget-object v1, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v1, :cond_1

    const/16 v0, 0x310

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    :cond_1
    iget-object v1, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v1, :cond_2

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/3LM;->A00:LX/1tz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/9e6;->A0U(I)V

    :cond_3
    return-void
.end method
