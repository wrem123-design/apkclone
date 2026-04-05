.class public abstract LX/FXD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, p0}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/5Sr;->A0L:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Sr;->A0M:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LX/7qo;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
