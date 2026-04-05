.class public final LX/Pqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/JAz;

.field public A02:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/PsX;

    check-cast p2, LX/JJP;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p2, LX/JJP;->A02:LX/4BZ;

    iget-object v1, p1, LX/PsX;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v4}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    iget-object v5, p2, LX/JJP;->A03:LX/EBu;

    if-eqz v5, :cond_1

    iget-object v3, p1, LX/PsX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x9c5cde3

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080372

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6eb6835c

    invoke-static {v1, v3, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v2, v5, LX/EBu;->A00:F

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    iget-object v0, p1, LX/PsX;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-wide v0, v5, LX/EBu;->A01:J

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v5, LX/EBu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Pqo;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v3, p1, LX/PsX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/PsX;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132868

    iget-object v0, p2, LX/JJP;->A06:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p2, LX/JJP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pqo;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    iget-object v1, p1, LX/PsX;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/PsX;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJP;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/PsX;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/Qtz;

    invoke-direct {v0, p0, p1, p2}, LX/Qtz;-><init>(LX/Pqo;LX/PsX;LX/JJP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Pqo;->A02:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/PsX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x77cd70d7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0487

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3Ox;->A05(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/BPR;

    invoke-direct {v0, p2, v1}, LX/BPR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PsX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fb8

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/PsX;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0443

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/PsX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsX;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b25d5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/PsX;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v2, LX/PsX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b42d1

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/PsX;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsX;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Pqo;->A02:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pqo;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
