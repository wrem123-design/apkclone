.class public abstract LX/HxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, p0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FHM;->A0B:LX/FHM;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HxJ;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
