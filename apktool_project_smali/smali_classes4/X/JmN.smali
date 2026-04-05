.class public abstract LX/JmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    invoke-virtual {v0, p0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    move-result-object v1

    sget-object v0, LX/5Yn;->A0E:LX/5Yn;

    invoke-virtual {v1, v0, p0}, LX/5Yj;->A02(LX/5Yn;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
