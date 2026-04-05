.class public abstract LX/3xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/mwF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3xj;->GOI()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LX/3xp;

    .line 16
    invoke-direct {v0, p0}, LX/3xp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/4kM;

    .line 22
    invoke-direct {v0}, LX/4kM;-><init>()V

    .line 25
    return-object v0
.end method
