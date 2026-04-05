.class public final LX/WEY;
.super LX/IB0;
.source ""

# interfaces
.implements LX/LTA;
.implements LX/LWA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A07:LX/YQZ;

.field public A08:LX/lTj;

.field public A09:LX/YWJ;

.field public A0A:LX/lTM;

.field public A0B:LX/YQi;

.field public A0C:LX/lTN;

.field public A0D:LX/WtP;


# virtual methods
.method public final A0a()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/WEY;->A04:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final ByN()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcZ()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F8F(LX/67f;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WEY;->A06:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final F8H()V
    .locals 1

    iget-object v0, p0, LX/WEY;->A0C:LX/lTN;

    iget-object v0, v0, LX/lTN;->A03:LX/ZHg;

    invoke-virtual {v0}, LX/ZHg;->A00()V

    return-void
.end method
