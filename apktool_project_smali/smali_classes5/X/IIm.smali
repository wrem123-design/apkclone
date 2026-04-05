.class public final LX/IIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/8NT;

.field public A05:LX/LEL;

.field public A06:LX/LEN;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public final A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0N:LX/2H1;

.field public final A0O:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IIm;->A08:Landroid/view/View;

    const v0, 0x7f0b1725

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/IIm;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1724

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1720

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b171f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x7f0b1721

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/IIm;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/IIm;->A00:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/35r;

    invoke-direct {v0, v2, v1}, LX/35r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IIm;->A06:LX/LEN;

    const/16 v1, 0x15

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IIm;->A05:LX/LEL;

    const v0, 0x7f0b1722

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b1723

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/IIm;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3091

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0493

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b410d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b43e7

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/IIm;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b1726

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/IIm;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b28ff

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/IIm;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b16a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/IIm;->A02:Landroid/view/ViewStub;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/IIm;->A0N:LX/2H1;

    const v0, 0x7f0b30d4

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IIm;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b30d3

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/IIm;->A0O:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method
