.class public abstract LX/8aF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/8aJ;->A00:LX/8aJ;

    .line 2
    invoke-virtual {v2, p1}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v2, p1}, LX/8aJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/5Yn;->A04:LX/5Yn;

    .line 22
    invoke-static {v0, v1}, LX/5Yj;->A01(LX/5Yn;LX/5Yj;)V

    .line 25
    :cond_0
    invoke-static {p1}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/5Yj;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 32
    invoke-virtual {v2, p1}, LX/8aJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x30

    .line 44
    new-instance v0, LX/AOy;

    .line 46
    invoke-direct {v0, p1, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, v2, LX/5Yq;->A08:Lkotlin/jvm/functions/Function1;

    .line 51
    :cond_1
    return-void
.end method
