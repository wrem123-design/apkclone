.class public final LX/6bo;
.super LX/J0t;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    const v1, 0xad35e7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iput v1, p0, LX/6bo;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/6Q7;I)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iget v6, p0, LX/6bo;->A00:I

    .line 7
    iget v8, p1, LX/6Q7;->A00:I

    .line 9
    const-wide/16 v9, -0x1

    .line 11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 17
    iget-object v4, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v0, v7, [Ljava/lang/String;

    .line 25
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Ljava/lang/String;

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p1, LX/6Q7;->A01:Ljava/lang/Integer;

    .line 52
    const-string/jumbo v1, "total_module_count"

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v5, v6, v8, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 62
    invoke-static {v2}, LX/5y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "use_case"

    .line 69
    invoke-interface {v5, v6, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "task_modules"

    .line 75
    invoke-interface {v5, v6, v8, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v2, p0, LX/6bo;->A00:I

    .line 4
    const-string/jumbo v1, "user_ack_intent_sent"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v1, p0, LX/6bo;->A00:I

    .line 4
    const-string v0, "google_download_id"

    .line 6
    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 9
    const-string/jumbo v0, "received_download_id"

    .line 12
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iget v1, p0, LX/6bo;->A00:I

    .line 7
    const-string/jumbo v0, "user_ack_exception"

    .line 10
    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A04(LX/6Q7;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    iget v3, p0, LX/6bo;->A00:I

    .line 10
    iget v2, p1, LX/6Q7;->A00:I

    .line 12
    const-string v0, "error_code"

    .line 14
    invoke-interface {v4, v3, v2, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 17
    const-string v0, "exception"

    .line 19
    invoke-interface {v4, v3, v2, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p3, v1, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    return-void
.end method

.method public final A05(LX/6Q7;Ljava/lang/String;IIJJ)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    iget v4, p0, LX/6bo;->A00:I

    .line 10
    iget v5, p1, LX/6Q7;->A00:I

    .line 12
    const-string v0, "error_code"

    .line 14
    invoke-interface {v3, v4, v5, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 17
    const-string v0, "exception"

    .line 19
    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v6, "bytesDownloaded"

    .line 24
    move-wide v7, p5

    .line 25
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 28
    const-string/jumbo v6, "totalBytesToDownload"

    .line 31
    move-wide/from16 v7, p7

    .line 33
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p3, v1, :cond_0

    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_0
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    return-void
.end method
