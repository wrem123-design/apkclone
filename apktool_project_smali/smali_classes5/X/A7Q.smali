.class public abstract LX/A7Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 5

    iget v0, p0, LX/2Gx;->A03:I

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iget-boolean v0, p0, LX/2Gx;->A0s:Z

    invoke-static {p1, v0}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v2

    iget-object v0, p0, LX/2Gx;->A0G:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;-><init>(LX/A7e;JJ)V

    return-object v1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 4

    invoke-interface {p0}, LX/759;->CCc()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    invoke-static {p1, v0}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v1

    invoke-interface {p0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    new-instance v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;-><init>(LX/A7e;JJ)V

    return-object v0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method
