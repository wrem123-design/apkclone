.class public abstract LX/JPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/8ki;->A00(Lcom/instagram/common/session/UserSession;)LX/4mo;

    move-result-object v0

    check-cast v0, LX/8lh;

    iget-object v0, v0, LX/8lh;->A05:LX/8kl;

    invoke-virtual {v0}, LX/8kl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
