.class public final LX/b9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kT1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AFF(Landroid/content/Context;LX/ZrS;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/b9m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/VtQ;

    const/4 v1, 0x0

    new-instance v0, LX/B48;

    invoke-direct {v0, v3, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VtQ;

    iget-boolean v0, v1, LX/VtQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/VtQ;->A01:LX/KaM;

    iget-object v1, v1, LX/VtQ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTO_APP_OPEN"

    invoke-virtual {p0, p1, p2, p3, v0}, LX/b9m;->FcU(Landroid/content/Context;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FcU(Landroid/content/Context;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FAILED_APP_OPEN"

    invoke-virtual {p2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p4}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void
.end method
