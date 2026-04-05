.class public abstract LX/SNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    sput-object p0, LX/Vfp;->A00:LX/9Tg;

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v5

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    const/4 v4, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    const-class v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    invoke-static {v6, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v4
.end method
