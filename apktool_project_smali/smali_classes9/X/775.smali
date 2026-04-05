.class public final LX/775;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pve;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/view/ViewStub;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/0Sd;

.field public A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0R:LX/QAG;

.field public A0S:LX/3ww;

.field public A0T:Lcom/instagram/model/reels/ReelItem;

.field public A0U:LX/2sP;

.field public A0V:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0W:LX/2Ab;

.field public A0X:LX/725;

.field public A0Y:LX/ICv;

.field public A0Z:LX/765;

.field public A0a:LX/IQi;

.field public A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0c:Ljava/lang/String;


# virtual methods
.method public final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/775;->A0A:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3271db93

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/775;->A0M:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b6

    if-eqz p1, :cond_0

    const v0, 0x7f0407b1

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x4cb3bbc4

    invoke-static {v2, v0, p1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    :cond_1
    iget-object v2, p0, LX/775;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    const v0, -0x503747d8

    invoke-static {v2, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/772;->A04(LX/775;)V

    iget-object v0, p0, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/775;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1R()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/775;->A0S:LX/3ww;

    iget-object v2, p0, LX/775;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v3, p0, LX/775;->A0W:LX/2Ab;

    iget-object v5, p0, LX/775;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LX/772;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/775;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 8

    iget-object v2, p0, LX/775;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/775;->A0c:Ljava/lang/String;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/775;->A0X:LX/725;

    iget-object v4, v0, LX/725;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0b:Z

    iget-object v0, p0, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v6

    if-eqz v1, :cond_0

    new-instance v1, LX/Onx;

    invoke-direct {v1, v2, v3}, LX/Onx;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/Psn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, LX/Onz;

    invoke-direct {v1, v2, v3}, LX/Onz;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v1 .. v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
