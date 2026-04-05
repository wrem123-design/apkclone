.class public final LX/jaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/jaw;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jaw;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v1

    invoke-static {v4}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    if-eqz v1, :cond_1

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    iget-object v1, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/2kZ;->A0Q()V

    iget-object v0, v2, LX/4ea;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2kZ;->A0g(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
