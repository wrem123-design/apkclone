.class public abstract LX/Rmd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const v5, 0x27cd3037

    const/4 v4, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
