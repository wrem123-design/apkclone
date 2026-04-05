.class public final LX/R2u;
.super LX/7v9;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0A:LX/bdb;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/TDV;

.field public A0H:Ljava/lang/Float;


# virtual methods
.method public final A0P(LX/TDV;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/R2u;->A0G:LX/TDV;

    iget-boolean v0, p1, LX/TDV;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/TDV;->A0J:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/R2u;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, p0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x6c5d259f

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v7, p1, LX/TDV;->A00:F

    iput v7, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v1, p1, LX/TDV;->A0S:Z

    if-eqz v1, :cond_8

    iget-boolean v0, p1, LX/TDV;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/R2u;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/TDV;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/R2u;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/R2u;->A0H:Ljava/lang/Float;

    invoke-static {v0, v7}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/R2u;->A0H:Ljava/lang/Float;

    new-instance v0, LX/maL;

    invoke-direct {v0, p0, v5, v4, v1}, LX/maL;-><init>(LX/R2u;IIZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, LX/TDV;->A0W:Z

    iget-object v1, p0, LX/R2u;->A03:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    const v6, 0x139278a6

    invoke-static {v1, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/TDV;->A0H:Ljava/lang/String;

    iget-object v4, p1, LX/TDV;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/R2u;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/R2u;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p1, LX/TDV;->A0T:Z

    iget-object v1, p0, LX/R2u;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p1, LX/TDV;->A04:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/R2u;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v0, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_4
    iput-object v4, p0, LX/R2u;->A00:Landroid/graphics/Bitmap;

    iget v4, p1, LX/TDV;->A01:F

    iget-object v1, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x387601fb

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, p1, LX/TDV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-boolean v4, p1, LX/TDV;->A0L:Z

    iget-object v1, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/R2u;->A07:LX/AHT;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v1, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v0, p0, LX/R2u;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/TDV;->A0M:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x6ce809e8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/TDV;->A0X:Z

    iget v1, p1, LX/TDV;->A02:F

    iget-object v2, p0, LX/R2u;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v0

    iput v1, v0, LX/0CS;->A09:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, 0x737b2cea

    :goto_6
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v1, 0x8

    const v0, 0x43c1ebf3

    goto :goto_6

    :cond_3
    iget-object v1, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const v0, 0x7f131cf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f131cf2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, p0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x27d162c0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/R2u;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 0

    check-cast p1, LX/TDV;

    invoke-virtual {p0, p1}, LX/R2u;->A0P(LX/TDV;)V

    return-void
.end method
