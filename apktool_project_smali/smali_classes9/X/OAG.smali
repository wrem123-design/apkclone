.class public final LX/OAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/OAG;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExternalUrlActionHandler"

    invoke-static {v3, p3, v1, v0}, LX/1x4;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v1}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    :cond_0
    return-void
.end method
