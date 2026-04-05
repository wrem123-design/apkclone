.class public final LX/bk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/0Sd;

.field public A0H:LX/Z3l;

.field public A0I:LX/YFv;

.field public A0J:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0K:LX/A5X;

.field public A0L:LX/3Qk;

.field public A0M:LX/3Qh;

.field public A0N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0O:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0P:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public A0Q:LX/9mG;

.field public A0R:LX/9mG;

.field public A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0T:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A0U:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public A0V:LX/A7T;


# direct methods
.method public static final A00(Landroid/content/res/Configuration;LX/bk2;)V
    .locals 8

    move-object v5, p1

    iget-object v2, p1, LX/bk2;->A00:Landroid/content/Context;

    invoke-static {v2, p0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-static {v2, p0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    iget-object v0, p1, LX/bk2;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v3

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object v4, v5, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, 0x7f0b4703

    invoke-static {v4, v3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    int-to-float v1, v7

    sub-int v0, p0, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    new-instance v4, LX/lJM;

    invoke-direct/range {v4 .. v9}, LX/lJM;-><init>(LX/bk2;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput v1, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v4, v3}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/mBq;

    invoke-direct {v0, v4}, LX/mBq;-><init>(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/bk2;->A04:Landroid/view/View;

    const v0, 0x2322fb49

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
