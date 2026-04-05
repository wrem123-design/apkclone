.class public final LX/2lc;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 6

    .line 0
    const-class v0, LX/0Oo;

    .line 2
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Op;

    .line 8
    if-eqz v5, :cond_2

    .line 10
    sget-object v1, LX/0Mk;->A00:LX/0AB;

    .line 12
    invoke-static {v1}, LX/C59;->A0N(LX/0AB;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v1}, LX/C59;->A0N(LX/0AB;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;->nativeInstall(ZZ)I

    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, LX/0Mg;->A00:LX/0Je;

    .line 37
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    const v1, 0x1462e02

    .line 46
    const-string v0, "InterpreterCacheClear"

    .line 48
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1d

    .line 62
    if-lt v1, v0, :cond_3

    .line 64
    iget-object v0, v5, LX/0Op;->A01:Landroid/content/Context;

    .line 66
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/Rdf;->A00(Landroid/content/Context;)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string v0, "init_result"

    .line 75
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    const-string v2, "art_version"

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InterpreterCacheClear"

    .line 2
    return-object v0
.end method
