.class public abstract LX/MSK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Ma;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v1

    sget-object v0, LX/BL4;->A06:LX/BL4;

    invoke-static {p0, v1, v0}, LX/NzW;->A04(Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v1

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {p0, v0, v1}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
