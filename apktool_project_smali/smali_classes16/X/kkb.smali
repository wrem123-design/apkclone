.class public final LX/kkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/lLl;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A07:LX/bed;

.field public A08:LX/TDV;

.field public A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method private final A00(LX/TDV;)V
    .locals 4

    iget-object v3, p1, LX/TDV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-boolean v1, p1, LX/TDV;->A0L:Z

    iget-object v2, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/kkb;->A03:LX/AHT;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v1, 0x0

    const v0, -0x5411f817

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, -0x64a46946

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/kkb;->A05:LX/lLl;

    const/4 v4, 0x0

    sget-object v3, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v3}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/lLl;->A05:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/lLl;->A04:LX/6DV;

    invoke-static {v0}, LX/BUd;->A1N(LX/6DV;)V

    invoke-static {v5}, LX/lLl;->A00(LX/lLl;)V

    invoke-static {v3}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, LX/lLl;->A05:LX/D6c;

    invoke-static {v5}, LX/lLl;->A00(LX/lLl;)V

    iget-object v0, p0, LX/kkb;->A08:LX/TDV;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/kkb;->A00(LX/TDV;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/TDV;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TDV;->A0O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {p0}, LX/kkb;->A01()V

    iget-object v1, p0, LX/kkb;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x70a15d42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/kkb;->A08:LX/TDV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/TDV;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/TDV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/kkb;->A01()V

    :cond_2
    iget-object v0, p0, LX/kkb;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v1, p1, LX/TDV;->A00:F

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v0, p1, LX/TDV;->A0T:Z

    iget-object v1, p0, LX/kkb;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    const v3, -0x5411f817

    invoke-static {v1, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/TDV;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/kkb;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v0, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_0
    iput-object v2, p0, LX/kkb;->A00:Landroid/graphics/Bitmap;

    iget v2, p1, LX/TDV;->A01:F

    iget-object v1, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2d3af475

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-direct {p0, p1}, LX/kkb;->A00(LX/TDV;)V

    iput-object p1, p0, LX/kkb;->A08:LX/TDV;

    return-void

    :cond_4
    iget-object v1, p0, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, -0x64a46946

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 0

    check-cast p1, LX/TDV;

    invoke-virtual {p0, p1}, LX/kkb;->A02(LX/TDV;)V

    return-void
.end method
