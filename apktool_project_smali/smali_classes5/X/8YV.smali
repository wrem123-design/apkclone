.class public final LX/8YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8YV;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE9(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 3

    iget-object v2, p0, LX/8YV;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
