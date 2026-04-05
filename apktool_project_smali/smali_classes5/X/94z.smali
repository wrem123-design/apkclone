.class public final LX/94z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfc;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/94z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKH()I
    .locals 7

    iget-object v1, p0, LX/94z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/86g;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/86g;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return v5
.end method

.method public final DmV()Z
    .locals 2

    iget-object v1, p0, LX/94z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->BTp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmX()Z
    .locals 2

    iget-object v1, p0, LX/94z;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->BTp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_media_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
