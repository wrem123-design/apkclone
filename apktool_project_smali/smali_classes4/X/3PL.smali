.class public final LX/3PL;
.super LX/6if;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6if;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v4, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/3PL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p2}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v0}, LX/3PN;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b0cb1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0cde

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810763001c293eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/9RA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;)V
    .locals 3

    iget-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-object p1, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getMuteOrPauseIconImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/3PL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getVideoPlaceHolder()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method
