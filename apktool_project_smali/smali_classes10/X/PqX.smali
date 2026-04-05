.class public final LX/PqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/PsW;

    check-cast p2, LX/JJb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p2, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v5, LX/4Dj;->A05:LX/4BZ;

    iget-object v3, p1, LX/PsW;->A00:Landroid/view/View;

    iget-object v2, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p2, LX/JJb;->A07:Z

    invoke-static {v1, v2, v0}, LX/4Fb;->A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, 0x3f7ae986

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, p0, LX/PqX;->A00:LX/AHT;

    const/4 v4, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4Dj;->A0B:LX/4Dc;

    iget-object v1, p1, LX/PsW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_5

    const v0, -0x2f9cee33

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/4Dc;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v2, LX/4Dc;->A03:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p1, LX/PsW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4Dj;->A0A:LX/A78;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A78;->A09:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/PsW;->A05:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x8d3f626

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, v3}, LX/229;->A1J(LX/KaG;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/PsW;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v5, v5, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/4De;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/PsW;->A03:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x781f7d1c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v5, LX/4De;

    iget-object v2, v5, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/MVs;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v0, p1, LX/PsW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/PsW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/PsW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/232;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040819

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iget-object v0, p1, LX/PsW;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4159da3d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/PqX;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/PsW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LX/PsW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/PsW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0K()V

    iget-object v1, p1, LX/PsW;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x282cbbe0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    const v0, 0x22f2f504

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e1311

    invoke-static {p1, p2, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/PsW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PsW;->A00:Landroid/view/View;

    const v0, 0x7f0b414b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/PsW;->A05:LX/KaG;

    instance-of v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_0
    iput-object v1, v2, LX/PsW;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1a7a

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/PsW;->A03:LX/KaG;

    const v0, 0x7f0b2612

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/PsW;->A04:LX/KaG;

    const v0, 0x7f0b3084

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/PsW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/PsW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PqX;->A01:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/PsW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PsW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, p1, LX/PsW;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3361c21a    # -8.296427E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/PsW;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4acc6ef1    # 6698872.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p1, LX/PsW;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x107eeb22

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/PqX;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
