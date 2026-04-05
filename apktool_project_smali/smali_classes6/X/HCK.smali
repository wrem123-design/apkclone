.class public abstract LX/HCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/7QV;
    .locals 0

    invoke-static {p0}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/7QV;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/FiZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7QO;

    invoke-direct {v3}, LX/7QO;-><init>()V

    sget-object v2, LX/7QP;->A08:LX/EgT;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/E1X;

    invoke-direct {v0, p0, v1, v5}, LX/E1X;-><init>(Landroid/content/Context;LX/D9x;Z)V

    invoke-virtual {v3, v2, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v2, LX/7QP;->A0A:LX/EgT;

    new-instance v1, LX/GlJ;

    invoke-direct {v1, v4}, LX/GlJ;-><init>(LX/FiZ;)V

    new-instance v0, LX/IEN;

    invoke-direct {v0, p0, v1, v5}, LX/IEN;-><init>(Landroid/content/Context;LX/GlJ;Z)V

    invoke-virtual {v3, v2, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v1, LX/7QP;

    invoke-direct {v1, v3}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v0, LX/7QV;

    invoke-direct {v0, v1}, LX/7QV;-><init>(LX/7QP;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;
    .locals 5

    const/4 v3, 0x0

    new-instance v4, LX/7QO;

    invoke-direct {v4}, LX/7QO;-><init>()V

    sget-object v1, LX/7QP;->A07:LX/EgT;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v2, LX/7QP;->A08:LX/EgT;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/E1X;

    invoke-direct {v0, p0, v1, v3}, LX/E1X;-><init>(Landroid/content/Context;LX/D9x;Z)V

    invoke-virtual {v4, v2, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0H:LX/EgT;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0E:LX/EgT;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0D:LX/EgT;

    invoke-virtual {v4, v0, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0A:LX/EgT;

    invoke-virtual {v4, v0, p2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A06:LX/EgT;

    invoke-virtual {v4, v0, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v1, LX/7QP;->A09:LX/EgT;

    iget-object v0, p1, LX/GlJ;->A02:LX/C5K;

    invoke-virtual {v4, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A02:LX/EgT;

    invoke-virtual {v4, v0, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A03:LX/EgT;

    invoke-virtual {v4, v0, v3}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v1, LX/7QP;

    invoke-direct {v1, v4}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v0, LX/7QV;

    invoke-direct {v0, v1}, LX/7QV;-><init>(LX/7QP;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/7QO;Z)LX/7QV;
    .locals 3

    sget-object v2, LX/7QP;->A08:LX/EgT;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/E1X;

    invoke-direct {v0, p0, v1, p2}, LX/E1X;-><init>(Landroid/content/Context;LX/D9x;Z)V

    invoke-virtual {p1, v2, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v1, LX/7QP;

    invoke-direct {v1, p1}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v0, LX/7QV;

    invoke-direct {v0, v1}, LX/7QV;-><init>(LX/7QP;)V

    return-object v0
.end method
