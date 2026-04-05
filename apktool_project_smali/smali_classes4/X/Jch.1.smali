.class public abstract LX/Jch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
