.class public final LX/5sn;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:LX/6Aa;

.field public A01:LX/7jE;

.field public A02:LX/Bbi;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/5tD;

.field public final A07:LX/5gq;

.field public final A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A09:LX/5tE;

.field public final A0A:LX/5hP;

.field public final A0B:LX/5hP;

.field public final A0C:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

.field public final A0D:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

.field public final A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0F:LX/5tC;

.field public final A0G:LX/5tB;

.field public final A0H:LX/5hJ;

.field public final A0I:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/5sn;->A0I:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b09f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5sn;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b23d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, p0, LX/5sn;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b03e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A07:LX/5gq;

    const v0, 0x7f0b09e4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5hP;

    invoke-direct {v0, v1}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A0B:LX/5hP;

    const v0, 0x7f0b09e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5hP;

    invoke-direct {v0, v1}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A0A:LX/5hP;

    const v0, 0x7f0b09ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5tB;

    invoke-direct {v0, v1}, LX/5tB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A0G:LX/5tB;

    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5tC;

    invoke-direct {v0, v1}, LX/5tC;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A0F:LX/5tC;

    const v0, 0x7f0b3934

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5hJ;

    invoke-direct {v0, v1, p2}, LX/5hJ;-><init>(Landroid/view/ViewStub;LX/AHT;)V

    iput-object v0, p0, LX/5sn;->A0H:LX/5hJ;

    const v0, 0x7f0b0757

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5tD;

    invoke-direct {v0, v1}, LX/5tD;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sn;->A06:LX/5tD;

    const v0, 0x7f0b0a0a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b09ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    iput-object v0, p0, LX/5sn;->A0D:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    const v0, 0x7f0b0a00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    iput-object v0, p0, LX/5sn;->A0C:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    const v0, 0x7f0b260e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5tE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5tE;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/5sn;->A09:LX/5tE;

    const v0, 0x7f0b09fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/5sn;->A05:Lcom/facebook/litho/LithoView;

    return-void
.end method


# virtual methods
.method public final A0P()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4k3;

    if-eqz v0, :cond_1

    check-cast v1, LX/4k3;

    iget-object v0, v1, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/7nE;

    if-eqz v0, :cond_2

    check-cast v1, LX/7nE;

    iget-object v0, v1, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ArO;

    if-eqz v0, :cond_3

    check-cast v1, LX/ArO;

    iget-object v0, v1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported type in carousel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x12

    if-eq p2, v0, :cond_4

    const/16 v0, 0x26

    if-eq p2, v0, :cond_5

    const/4 v2, 0x1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_8

    const/16 v0, 0x17

    if-eq p2, v0, :cond_9

    const/16 v0, 0x2b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/5sn;->A01:LX/7jE;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dbi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A3B:Z

    if-nez v0, :cond_0

    iput-boolean v2, p1, LX/6Aa;->A3Q:Z

    iget-object v1, v4, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/5sn;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1, v2}, LX/1YP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5sn;->A01:LX/7jE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5sn;->A0I:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/0c3;

    const/4 v1, 0x6

    new-instance v0, LX/24I;

    invoke-direct {v0, v4, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    invoke-virtual {v0, v5}, LX/0c3;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    :goto_0
    iget v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput-boolean v2, p1, LX/6Aa;->A3L:Z

    if-ge v0, v5, :cond_2

    move v6, v0

    :cond_2
    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4iK;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x763fcce6

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/5sn;->A01:LX/7jE;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1YP;->A02(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-boolean v0, v2, LX/7jE;->A0a:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/4iK;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x5aff96c4

    :goto_1
    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_7
    iget-object v3, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iget v0, p1, LX/6Aa;->A05:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5sn;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd000005d57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/6Aa;->A05:I

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p1, LX/6Aa;->A05:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_8
    iget-object v1, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/jkk;

    invoke-direct {v0, p0}, LX/jkk;-><init>(LX/5sn;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/jlQ;

    invoke-direct {v0, p0}, LX/jlQ;-><init>(LX/5sn;)V

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
