.class public final LX/Pqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAz;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 13

    move-object v3, p2

    move-object v7, p1

    check-cast v7, LX/Psl;

    check-cast v3, LX/JJa;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Psl;->A04:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v0, v3, LX/JJa;->A01:LX/4BZ;

    invoke-static {v0, v7}, LX/OAT;->A00(LX/4BZ;LX/Psl;)LX/2kN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2kN;->A01:[F

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v2}, LX/233;->A1S(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;[F)V

    :cond_0
    iget-object v2, v3, LX/JJa;->A02:LX/9Wk;

    sget-object v4, LX/OAT;->A00:LX/OAT;

    iget-object v6, p0, LX/Pqm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Pqm;->A00:LX/AHT;

    invoke-static {v5, v6, v2, v7}, LX/OAT;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Wk;LX/Psl;)V

    iget-object v9, v3, LX/JJa;->A03:LX/LKK;

    iget-object v0, v3, LX/JJa;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/OAT;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Psl;LX/PlO;LX/LKK;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    iget-object v11, v3, LX/JJa;->A04:LX/LKL;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070083

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v9, LX/JSS;

    if-eqz v0, :cond_5

    check-cast v9, LX/JSS;

    iget-boolean v0, v9, LX/JSS;->A03:Z

    :goto_0
    const v3, 0x3f249ba6    # 0.643f

    if-nez v0, :cond_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v3, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v7, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, LX/Psl;->A03:Landroid/view/View;

    const v0, 0x14470cd1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f082858

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v11, :cond_4

    const/16 v9, 0x11

    new-instance v8, LX/OUf;

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v9, LX/JSc;

    if-eqz v0, :cond_1

    check-cast v9, LX/JSc;

    iget-boolean v0, v9, LX/JSc;->A06:Z

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e045b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3Ox;->A05(Landroid/view/View;)V

    new-instance v0, LX/Psl;

    invoke-direct {v0, v1}, LX/Psl;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    return-void
.end method
