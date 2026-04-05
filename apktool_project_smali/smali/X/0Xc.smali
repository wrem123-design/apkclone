.class public final LX/0Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x1462975

    .line 5
    const-string v0, "java_provider"

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "error_code"

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const-string v0, "error_message"

    .line 26
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 32
    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x1462975

    .line 5
    const-string v0, "native_provider"

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "error_code"

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const-string v0, "error_message"

    .line 26
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 32
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x1462975

    .line 5
    const-string v0, "mappings_provider"

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "error_message"

    .line 21
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 27
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Xc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x1462975

    .line 5
    const-string v0, "java_provider"

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "exception"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    :cond_0
    return-void
.end method
