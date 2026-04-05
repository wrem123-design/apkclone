.class public abstract LX/ScC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;LX/igO;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/UjA;->A00:LX/UjA;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    sget-object v0, LX/5wk;->A0H:LX/5wk;

    invoke-static {v0}, LX/577;->A0W(LX/5wk;)LX/5x7;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/cAB;

    invoke-direct {v0, v4, v1}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {p0, v3, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
