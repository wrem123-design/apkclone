.class public abstract LX/1ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x16

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v5, p0

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 20
    :cond_0
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 22
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A01()V

    .line 31
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "QuickEventListenersList::notify [%s %d %d]"

    .line 2
    const v1, 0xb51abbe

    .line 5
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 7
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 9
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, p1, p2, v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v2, p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1ql;->A03(Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public static A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, v0, p0, v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/1ql;->A03(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static A03(Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    const/16 v4, 0x15

    .line 20
    move v5, p1

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 24
    move-result v3

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x53

    .line 34
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v1, v1, p0, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/1ql;->A03(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
