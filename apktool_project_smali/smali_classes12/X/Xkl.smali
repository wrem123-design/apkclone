.class public abstract LX/Xkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcy;


# virtual methods
.method public A00(LX/1RK;LX/05p;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/GG9;

    iget-boolean v0, v0, LX/GG9;->A00:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/03o;->A05(LX/07c;Ljava/io/Writer;)V

    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit16 v4, v5, 0xfa0

    rem-int/lit16 v1, v5, 0xfa0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v3, :cond_1

    const-string v0, "..."

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v3, 0xfa0

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0xfa0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "reportEvent"

    const-string v0, "Can\'t encode event data"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final EcD()V
    .locals 1

    const-string v0, "The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public EcI(I)V
    .locals 0

    return-void
.end method
