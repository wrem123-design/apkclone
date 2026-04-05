.class public final LX/70U;
.super LX/HwU;
.source ""


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v4, p0, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x3ce53a5b

    iget v2, p0, LX/HwU;->A01:I

    const-string v0, "vd_type"

    invoke-interface {v4, v3, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
