.class public final LX/91G;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KMq;


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public static A00(LX/91G;LX/BXD;)V
    .locals 5

    iget-object v4, p0, LX/91G;->A00:LX/2nu;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/91G;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    const-string v0, "create_ai_account"

    invoke-static {v3, v4, v2, v0, v1}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/91G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/91G;

    iget-object v1, p0, LX/91G;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/91G;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91G;->A00:LX/2nu;

    iget-object v0, p1, LX/91G;->A00:LX/2nu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/91G;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/91G;->A00:LX/2nu;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
