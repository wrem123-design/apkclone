.class public final LX/J4s;
.super LX/IB0;
.source ""

# interfaces
.implements LX/LSz;
.implements LX/LeA;
.implements LX/LbO;
.implements LX/LTA;
.implements LX/LWA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/7oT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:Lcom/instagram/common/ui/base/IgView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/0XW;

.field public A0A:LX/KaG;

.field public A0B:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:LX/2sP;

.field public A0E:LX/67f;

.field public A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A0G:LX/9y2;

.field public A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A0L:LX/YMZ;

.field public A0M:LX/Z6l;

.field public A0N:LX/YtK;

.field public A0O:LX/YWL;

.field public A0P:LX/YMq;

.field public A0Q:LX/Yqu;

.field public A0R:LX/YfW;

.field public A0S:LX/WtP;

.field public A0T:LX/Yj7;

.field public A0U:LX/J4d;

.field public A0V:LX/Yr2;

.field public A0W:LX/YqS;

.field public A0X:LX/YRO;

.field public A0Y:LX/YRP;

.field public A0Z:LX/ZHg;

.field public A0a:LX/dNO;

.field public A0b:LX/YWM;

.field public A0c:LX/YWO;

.field public A0d:LX/Yrv;


# virtual methods
.method public final A0T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0U:LX/J4d;

    iget-object v0, v0, LX/J4d;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A0X()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0
.end method

.method public final A0Z()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0A:LX/KaG;

    return-object v0
.end method

.method public final A0a()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public final A0g()V
    .locals 9

    iget-object v2, p0, LX/J4s;->A0Z:LX/ZHg;

    iget-object v5, v2, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/ZHg;->A07:LX/AHT;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v6, :cond_2

    sget-object v3, LX/eUP;->A03:LX/eUP;

    iget-object v0, v2, LX/ZHg;->A0B:LX/67f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/67f;->A1L:Z

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v2}, LX/ZHg;->A06()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/eUP;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Cu;ZZ)V

    :cond_2
    return-void
.end method

.method public final A0h(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4s;->A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J4s;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/J4s;->A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b29d3

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/J4s;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v1, p0, LX/J4s;->A0I:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x29484c6f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/B4S;

    invoke-direct {v0, p1, p0, v3, v1}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/J4s;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x30e1272f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/J4s;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/jRo;->A00:LX/jRo;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-virtual {v1, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BER()LX/nld;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0U:LX/J4d;

    invoke-virtual {v0}, LX/J4d;->BER()LX/nld;

    move-result-object v0

    return-object v0
.end method

.method public final ByN()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CcZ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/J4s;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final EKZ()V
    .locals 2

    iget-object v1, p0, LX/J4s;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const v0, 0x14e1b4a5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Era(ZZ)V
    .locals 6

    iget-object v0, p0, LX/J4s;->A0G:LX/9y2;

    iget-object v2, p0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/J4s;->A0D:LX/2sP;

    iget-object v1, p0, LX/J4s;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LX/9y2;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)V

    return-void
.end method

.method public final Erb()V
    .locals 1

    iget-object v0, p0, LX/J4s;->A0G:LX/9y2;

    invoke-virtual {v0}, LX/9y2;->A02()V

    return-void
.end method

.method public final F8F(LX/67f;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/J4s;->A0M:LX/Z6l;

    invoke-static {v0}, LX/aJj;->A00(LX/Z6l;)V

    iget-object v0, p0, LX/J4s;->A0U:LX/J4d;

    iget-object v1, v0, LX/J4d;->A01:Landroid/view/View;

    const v0, -0x7aa81f73

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/67f;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final F8H()V
    .locals 4

    iget-object v2, p0, LX/J4s;->A0U:LX/J4d;

    iget-object v1, v2, LX/J4d;->A03:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_0
    invoke-virtual {v2}, LX/J4d;->BER()LX/nld;

    move-result-object v0

    invoke-interface {v0}, LX/nld;->reset()V

    iget-object v0, v2, LX/J4d;->A04:LX/43f;

    invoke-virtual {v0}, LX/IB8;->A0E()V

    iget-object v3, v2, LX/J4d;->A05:LX/9i9;

    iget-object v0, v3, LX/9i9;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9i9;->A07:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9i9;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x277eb3c3

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, v3, LX/9i9;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x49736922

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/9i9;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9i9;->A0A:Z

    iget-object v0, p0, LX/J4s;->A0Z:LX/ZHg;

    iget-object v0, v0, LX/ZHg;->A09:LX/O4X;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/O4X;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, LX/J4s;->A0Z:LX/ZHg;

    invoke-virtual {v0}, LX/ZHg;->A00()V

    invoke-virtual {p0}, LX/J4s;->A0g()V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1u(F)V
    .locals 2

    iget-object v1, p0, LX/J4s;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0xb321f27

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x3a04bb83

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/J4s;->A0U:LX/J4d;

    iget-object v1, v0, LX/J4d;->A00:Landroid/view/View;

    const v0, 0x779d6cd9

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/J4s;->A01:Landroid/view/View;

    const v0, 0x70e70d42

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
