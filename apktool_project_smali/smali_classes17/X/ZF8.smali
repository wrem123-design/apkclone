.class public abstract LX/ZF8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;LX/koF;LX/koF;)LX/5qN;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5qN;->A05()J

    move-result-wide v1

    invoke-static {p1}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-interface {p2, v0, v1, v2}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/5qN;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5qN;->A04:LX/5qN;

    return-object v0
.end method
