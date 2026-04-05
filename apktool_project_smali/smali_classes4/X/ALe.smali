.class public final LX/ALe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/ALe;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 7

    iget-object v3, p0, LX/ALe;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d600341eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d600351005L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v6, v0, :cond_4

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Pzg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/2MR;->A00:LX/2MS;

    invoke-interface {v1, v0}, LX/Pzg;->CId(LX/2MS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Pzg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/2MR;->A00:LX/2MS;

    invoke-interface {v1, v0}, LX/Pzg;->CXF(LX/2MS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/2MR;->A04:LX/2MR;

    :cond_2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/8UP;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8UP;->A0G:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    new-instance v0, LX/PaY;

    invoke-direct {v0, v2, v3, v4}, LX/PaY;-><init>(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
