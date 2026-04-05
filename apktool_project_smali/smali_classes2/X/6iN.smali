.class public abstract LX/6iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/2nh;Ljava/lang/String;)LX/2nh;
    .locals 3

    iget-object v0, p1, LX/2nh;->A05:LX/9A1;

    new-instance v2, LX/2nh;

    invoke-direct {v2, p1, v0}, LX/2nh;-><init>(LX/2nh;LX/9A1;)V

    iput-object p0, v2, LX/2nh;->A01:LX/9ig;

    iput-object p2, v2, LX/2nh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2nh;->A05:LX/9A1;

    iput-object v0, v2, LX/2nh;->A04:LX/9A1;

    invoke-static {p0}, LX/9ig;->A06(LX/9ig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/2nh;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/2nh;->A08:Z

    invoke-virtual {p1}, LX/2nh;->A03()LX/BTe;

    move-result-object v1

    new-instance v0, LX/9aQ;

    invoke-direct {v0, p0, v2, v1}, LX/9aQ;-><init>(LX/9ig;LX/2nh;LX/BTe;)V

    iput-object v0, v2, LX/2nh;->A03:LX/9aQ;

    return-object v2
.end method

.method public static final A01(LX/2nh;)LX/2nh;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {p0}, LX/2nh;->A06()LX/9A1;

    move-result-object v5

    iget-object v2, p0, LX/2nh;->A02:LX/5rZ;

    const/4 v3, 0x0

    new-instance v0, LX/2nh;

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v7}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    return-object v0
.end method
