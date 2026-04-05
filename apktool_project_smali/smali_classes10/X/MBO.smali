.class public final LX/MBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MBO;->A00:LX/1tz;

    const v2, 0x384c3dc7

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/1tz;->A12(II)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "is_animated"

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "request_id"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_request_sent"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/MBO;->A00:LX/1tz;

    const v2, 0x384c19c5

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/1tz;->A12(II)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "is_animated"

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "download_id"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
