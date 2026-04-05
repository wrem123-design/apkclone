.class public final LX/544;
.super LX/55U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_ACQUISITION"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/55U;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AK7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/BS7;->A04:LX/BS7;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v1, v0, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4SB;->A01:LX/0AB;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/4SB;->A02:LX/0AB;

    goto :goto_0
.end method

.method public final AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v1, LX/3Af;->A03:LX/3Ag;

    sget-boolean v0, LX/3Af;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p2, v3}, LX/3Ag;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/4SB;->A00:LX/0AB;

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1KU;->A00:LX/41q;

    sget-object v0, LX/1KS;->A00:[LX/lQb;

    invoke-static {v4, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    sget-object v0, LX/4Mt;->A02:LX/4Mt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3
.end method

.method public final Bkd()LX/535;
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/535;

    invoke-direct {v0, v1, v1}, LX/535;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
