.class public abstract LX/KO3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/2H1;

    invoke-direct {v2, p0, v4}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {p3, v1}, LX/cJk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3, v3, v0}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v2, p3, v0}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
