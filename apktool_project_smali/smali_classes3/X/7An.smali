.class public abstract LX/7An;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p1, LX/79A;->A01:Ljava/lang/String;

    move-object v7, p2

    move v2, p3

    move v4, p4

    move-wide v5, p5

    move v3, p7

    invoke-interface/range {v1 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-interface {v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/7Ao;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/79A;)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public static final A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "join_response_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, p3

    move v3, p4

    move v4, p5

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    const-string v0, "join_request_"

    goto :goto_0
.end method
