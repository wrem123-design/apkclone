.class public final LX/AB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2UO;

.field public A02:LX/1tz;


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v5, p0, LX/AB3;->A02:LX/1tz;

    iget v4, p0, LX/AB3;->A00:I

    const v3, 0x10d2d9c

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v2, p0, LX/AB3;->A01:LX/2UO;

    iget-object v1, v2, LX/2UO;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effects_count"

    invoke-interface {v5, v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A01(LX/DmJ;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v4, p1, LX/4pI;

    const v3, 0x10d2d9c

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/AB3;->A02:LX/1tz;

    iget v1, p0, LX/AB3;->A00:I

    move-object v0, p1

    check-cast v0, LX/4pI;

    iget-object v5, v0, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/9gI;

    if-nez v0, :cond_5

    sget-object v0, LX/AZJ;->A00:LX/AZJ;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, LX/9gH;

    if-nez v0, :cond_4

    sget-object v0, LX/AZA;->A00:LX/AZA;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v5, LX/9gF;

    if-eqz v0, :cond_1

    const-string v5, "server_error"

    :goto_0
    const-string v0, "failure_reason"

    :goto_1
    invoke-interface {v2, v3, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    if-eqz v4, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    instance-of v0, v5, LX/9gK;

    if-eqz v0, :cond_2

    const-string v5, "insufficient_storage"

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/9gG;

    if-eqz v0, :cond_3

    const-string v5, "client_validation"

    goto :goto_0

    :cond_3
    const-string v5, "unknown"

    goto :goto_0

    :cond_4
    const-string v5, "exception"

    goto :goto_0

    :cond_5
    const-string v5, "http_error"

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/AB3;->A02:LX/1tz;

    iget v1, p0, LX/AB3;->A00:I

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtO;

    iget-object v0, v0, LX/AtO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cache_type"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
