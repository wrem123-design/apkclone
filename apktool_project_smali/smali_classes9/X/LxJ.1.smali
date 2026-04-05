.class public abstract LX/LxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object p0

    iget-object v0, p0, LX/449;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, LX/449;->A00:J

    iget-object v0, p0, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/449;->A00:J

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object p0

    iget-object v0, p0, LX/449;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, LX/449;->A02:J

    iget-object v0, p0, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/449;->A02:J

    :cond_0
    return-void
.end method
