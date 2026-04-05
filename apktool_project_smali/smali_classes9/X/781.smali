.class public final LX/781;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;
.implements LX/0k0;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 4

    iget-object v3, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    if-eq p1, p2, :cond_2

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Owl;

    invoke-direct {v0, p0}, LX/Owl;-><init>(LX/781;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/Owm;

    invoke-direct {v0, p0}, LX/Owm;-><init>(LX/781;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1F3;->A1F(LX/371;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-static {v3, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-static {v3, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Ezw(I)V
    .locals 2

    iget-object v0, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/772;->A07(IZ)V

    return-void
.end method

.method public final Ezz(I)V
    .locals 2

    iget-object v0, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/772;->A07(IZ)V

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 3

    iget-object v2, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0de;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 3

    sget-object v1, LX/5sR;->A03:LX/5sR;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    iget-object v2, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
