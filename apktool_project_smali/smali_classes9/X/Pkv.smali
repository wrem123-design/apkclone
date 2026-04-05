.class public final LX/Pkv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Pkv;->$t:I

    iput-object p3, p0, LX/Pkv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pkv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Pkv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p2, LX/7tX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ahu;

    iget-boolean v0, v1, LX/Ahu;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Ahu;->A00:LX/jpM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Pkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/Ahu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x45340888

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "com.facebook.katana"

    :cond_1
    invoke-static {v1, v2}, LX/215;->A03(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :catch_0
    :goto_0
    const-string v1, "comments_view"

    const-string v0, "source"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    sget-object v4, LX/9zL;->A0A:LX/9zL;

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v11}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    iget-object v0, p0, LX/Pkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-static {v1, v0, p1, p2}, LX/ALZ;->A07(LX/AM3;LX/AEc;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AM3;

    iget-object v0, p0, LX/Pkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-static {v1, v0, p1, p2}, LX/ALZ;->A07(LX/AM3;LX/AEc;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
