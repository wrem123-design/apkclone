.class public final LX/8Rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A01:LX/LEL;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Rn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Rn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p3, p0, LX/8Rn;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 12

    iget-object v3, p0, LX/8Rn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Rn;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bqd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/8Rn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b17000245acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/7HV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/IBz;

    invoke-direct {v0, p0, v9}, LX/IBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return v10

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return v9
.end method
