.class public abstract LX/3tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const v0, 0x291af3c6

    .line 5
    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    .line 8
    return-void
.end method

.method public static A01(ILjava/lang/String;I[Ljava/lang/String;J)V
    .locals 12

    .line 0
    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v4, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    move-wide/from16 v0, p4

    .line 12
    invoke-static {p1, p3, p0, v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 19
    move-result-object v5

    .line 20
    const/4 v11, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/16 v7, 0x15

    .line 26
    move v8, p2

    .line 27
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x53

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v6, v0, v7, p1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    if-ge v5, p0, :cond_0

    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 46
    aget-object v2, p3, v0

    .line 48
    aget-object v3, p3, v5

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x38

    .line 60
    invoke-virtual {v1, v6, v0, v7, v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x39

    .line 70
    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 75
    goto :goto_0
.end method

.method public static A02(JI)V
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
    move v5, p2

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
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 31
    :cond_1
    return-void
.end method

.method public static A03(JLjava/lang/String;I)V
    .locals 7

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 17
    move-result-object v2

    .line 18
    const/4 p1, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const/4 v3, 0x7

    .line 22
    const/16 v4, 0x15

    .line 24
    move v5, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x53

    .line 36
    invoke-virtual {v2, v1, v0, v3, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 39
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const v0, -0x479d6960

    .line 5
    invoke-static {v1, v2, p0, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 8
    return-void
.end method
