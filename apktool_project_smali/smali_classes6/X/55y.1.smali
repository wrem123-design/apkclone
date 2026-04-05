.class public abstract LX/55y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3

    const v2, 0x181a08bd

    if-eqz p0, :cond_0

    const-string v0, "effect::delivery::outcome"

    invoke-interface {p0, v2, p3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "effect::delivery::error_type"

    invoke-interface {p0, v2, p3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "effect::delivery::latency_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::delivery::size_bytes"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::delivery::retry_count"

    const-string v0, "0"

    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    goto :goto_0
.end method
